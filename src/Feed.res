type pubItem<'a> = {
  title: string,
  link: string,
  pubDate: string,
  content: 'a,
}
let getNewFeedItemsFrom = feedUrl => {
  let parser = RSSParser.make()
  let rss: ref<array<pubItem<'a>>> = ref([])
  let _ = try parser->RSSParser.parseURL(feedUrl)
    |> Js.Promise.then_(rssResponse => {
      Js.log2("queryResponse: ", rssResponse)
      rss.contents = rssResponse
      Js.Promise.resolve(rss.contents)
    }) catch {
  | RSSParser.RSSParserError(error) => {
      Js.Console.error(error)
      Js.Promise.resolve([])
    }
  }
  let todaysDate = Js.Date.getTime(Js.Date.make()) /. 1000.
  let feedItems = rss.contents->Js.Array2.filter((item: pubItem<'a>) => {
    Js.log(item)
    let blogPublishedDate = Js.Date.getTime(Js.Date.fromString(item.pubDate)) /. 1000.
    let {diffInDays} = Helpers.timeDifference(todaysDate, blogPublishedDate)
    diffInDays == 0
  })
  feedItems
}
let getNewFeedItems = () => {
  let allNewFeedItems: ref<array<'a>> = ref([])
  let feeds = Notion.getFeedUrlsFromNotion()
  for i in 0 to Js.Array2.length(feeds) {
    Js.log("feeds[i]")
    Js.log(feeds[i])
    let {feedUrl} = feeds[i]
    let feedItems = getNewFeedItemsFrom(feedUrl)
    allNewFeedItems.contents = Js.Array.concat(allNewFeedItems.contents, feedItems)
  }

  // let allNewFeedItems2 = allNewFeedItems.contents->Belt.SortArray.stableSortBy(_, (a, b) => {
  //   open Js.Date
  //   compare(getTime(fromString(a.pubDate)), getTime(fromString(b.pubDate)))
  // })
  // allNewFeedItems2
  let allNewFeedItems = allNewFeedItems.contents->Belt.SortArray.stableSortBy(_, (a, b) => {
    open Js.Date
    compare(-.getTime(fromString(a.pubDate)), -.getTime(fromString(b.pubDate)))
  })
  allNewFeedItems
}
