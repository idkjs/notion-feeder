let getNewFeedItemsFrom = (feedUrl)=> {
  let parser = RSSParser.make();

  let rss = try Some(parser->RSSParser.parseURL(feedUrl)) catch {
  | RSSParser.RSSParserError(error) => {
      Js.Console.error(error)
      None
    }
  }
  let _ = switch (rss) {
  | Some(rss) => Js.log2("rss: ",rss)|>Js.Promise.resolve
  | None => Js.log("None")|>Js.Promise.resolve
  }
  // Js.log("rss: " ++ rss)
// }
  // let rss;
  // try {
  //   rss = await parser.parseURL(feedUrl);
  // } catch (error) {
  //   console.error(error);
  //   return [];
  // }
  let todaysDate = Js_date.getTime(Js.Date.make()) /. 1000.;
  // rss.items.filter((item) => {
  //   let blogPublishedDate = Js_date.fromString(item.pubDate).getTime() / 1000;
  //   let { diffInDays } = timeDifference(todaysDate, blogPublishedDate);
  //    diffInDays === 0;
  // });
  todaysDate
}
