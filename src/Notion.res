@val external notion_api_token: string = "process.env.NOTION_API_TOKEN"
@val external readerDatabaseId: string = "process.env.NOTION_READER_DATABASE_ID"
@val external notion_feeds_database_id: string = "process.env.NOTION_FEEDS_DATABASE_ID"
@val external ci: bool = "process.env.CI"

// let logLevel = ci ? LogLevel.info : LogLevel.debug;
type item = {
  title: string,
  feedUrl: string,
}
type notionItem<'a> = {
  title: string,
  link: string,
  content: 'a,
}
let logLevel = ci ? LogLevel.INFO : LogLevel.DEBUG
let logLevel2 = ci ? LogLevel.info : LogLevel.debug
let notion = Client.make({
  auth: notion_api_token,
  logLevel: logLevel,
})
let getFeedUrlsFromNotion: unit => Js.Array2.t<item> = () => {
  // let notion = Client.make({
  //   auth: notion_api_token,
  //   logLevel: logLevel,
  // })
  let args = Databases.queryOpts(
    ~database_id=notion_feeds_database_id,
    ~filter={
      "filter": {
        "or": [
          {
            "property": "Enabled",
            "checkbox": {
              "equals": true,
            },
          },
        ],
      },
    },
    (),
  )
  let response: ref<array<'a>> = ref([])
  let _ = try notion.databases.query(
    args,
  ) |> Js.Promise.then_((queryResponse: Databases.queryResponse<'a>) => {
    Js.log2("queryResponse: ", queryResponse)
    response.contents = queryResponse.results
    Js.Promise.resolve(queryResponse.results)
  }) catch {
  | Databases.DatabaseError(error) => {
      Js.Console.error(error)
      Js.Promise.resolve(response.contents)
    }
  }
  Js.log2("response: ", response.contents)
  let feeds = response.contents->Js.Array2.map((item: Response.t) => {
    title: item.properties.title[0],
    feedUrl: item.properties.link.url,
  })

  feeds
}

let addFeedItemToNotion = notionItem => {
  let {title, link, content} = notionItem
  // let notion = Client.make({
  //   auth: notion_api_token,
  //   logLevel: logLevel,
  // })
  let args = Pages.pagePropsArgs(
    ~parent={Client.database_id: notion_feeds_database_id},
    ~properties={
      "Title": {
        "title": [{"text": {"content": title}}],
      },
      "Link": {
        "url": link,
      },
      "children": content,
    },
    (),
  )

  let _ = try notion.pages.create(args) |> Js.Promise.then_((page: Pages.pageResponse) => {
    Js.log2("response: ", page)
    let {
      object_,
      id,
      created_time,
      last_edited_time,
      created_by,
      last_edited_by,
      cover,
      icon,
      parent,
      archived,
      properties,
      url,
    } = page
    Js.log("object!: " ++ object_)
    Js.log2("parent!: ", parent)
    Js.log2("properties!: ", properties)
    Js.log("Success! Entry added.")
    Js.Promise.resolve(page)
  }) catch {
  | Pages.PagesCreateError(error) => {
      Js.Console.error(error)
      Js.Promise.resolve(error->Obj.magic)
    }
  }
}
// type checkbox = {equals: bool}
// type date = {on_or_before: string}
// type property = {
//   property: string,
//   checkbox: option<checkbox>,
//   date: option<date>,
// }
// type and_ = {
//   @as("and")
//   and_: array<property>,
// }
// type filter = {filter: and_}
let deleteOldUnreadFeedItemsFromNotion = () => {
  // Create a datetime which is 30 days earlier than the current time
  let fetchBeforeDate = {
    let t = Js.Date.make()
    let d = Js.Date.getDate(t)
    let y = Js.Date.setDate(t, d -. 30.)
    Js.Date.fromFloat(y)
  }
  open Databases
  let args = queryOpts(
    ~database_id=notion_feeds_database_id,
    ~filter={
      filter: {
        and_: [
          {
            property: "Created At",
            date: Some({
              on_or_before: Js.Date.toJSONUnsafe(fetchBeforeDate),
            }),
            checkbox: None,
          },
          {
            property: "Read",
            date: None,
            checkbox: Some({
              equals: false,
            }),
          },
        ],
      },
    },
    (),
  )
  let response: ref<array<'a>> = ref([])
  let _ = try notion.databases.query(args) |> Js.Promise.then_((
    queryResponse: queryResponse<'a>,
  ) => {
    Js.log2("queryResponse: ", queryResponse)
    response.contents = queryResponse.results
    Js.Promise.resolve()
  }) catch {
  | DatabaseError(error) => {
      Js.Console.error(error)
      Js.Promise.resolve()
    }
  }
  let feedItemsIds = response.contents->Js.Array2.map((item: Response.t) => item.id)

  for i in 0 to Js.Array2.length(feedItemsIds) {
    let id = feedItemsIds[i]
    let args = Pages.updatePageParameters(~page_id=id, ~archived=true, ())
    let _ = try notion.pages.update(args) |> Js.Promise.then_((resp: Pages.pageResponse) => {
      Js.log2("response: ", resp)

      Js.Promise.resolve()
    }) catch {
    | Pages.PagesCreateError(error) => {
        Js.Console.error(error)
        Js.Promise.resolve()
      }
    }
  }
}
// let getNewFeedItemsFrom = feedUrl => {
//   let parser = RSSParser.make()

//   let rss = try Some(parser->RSSParser.parseURL(feedUrl)) catch {
//   | RSSParser.RSSParserError(error) => {
//       Js.Console.error(error)
//       None
//     }
//   }
//   let _ = switch rss {
//   | Some(rss) => Js.log2("rss: ", rss) |> Js.Promise.resolve
//   | None => Js.log("None") |> Js.Promise.resolve
//   }
//   // Js.log("rss: " ++ rss)
//   // }
//   // let rss;
//   // try {
//   //   rss = await parser.parseURL(feedUrl);
//   // } catch (error) {
//   //   console.error(error);
//   //   return [];
//   // }
//   let todaysDate = Js_date.getTime(Js.Date.make()) /. 1000.

//   // rss.items.filter((item) => {
//   //   let blogPublishedDate = Js_date.fromString(item.pubDate).getTime() / 1000;
//   //   let { diffInDays } = timeDifference(todaysDate, blogPublishedDate);
//   //    diffInDays === 0;
//   // });
//   todaysDate
// }
