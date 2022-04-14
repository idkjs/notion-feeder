// let getNewFeedItems = () => {
//   let allNewFeedItems: ref<array<'a>> = ref([])
//   let feeds = Notion.getFeedUrlsFromNotion()
//   Js.log(feeds)
//   // for i in 0 to Js.Array2.length(feeds) {
//   //   Js.log("feeds[i]")
//   //   Js.log(feeds[i])
//   //   let {feedUrl} = feeds[i]
//   //   let feedItems = getNewFeedItemsFrom(feedUrl)
//   //   allNewFeedItems.contents = Js.Array.concat(allNewFeedItems.contents, feedItems)
//   // }

//   // let allNewFeedItems2 = allNewFeedItems.contents->Belt.SortArray.stableSortBy(_, (a, b) => {
//   //   open Js.Date
//   //   compare(getTime(fromString(a.pubDate)), getTime(fromString(b.pubDate)))
//   // })
//   // allNewFeedItems2
// //   let allNewFeedItems = allNewFeedItems.contents->Belt.SortArray.stableSortBy(_, (a, b) => {
// //     open Js.Date
// //     compare(-.getTime(fromString(a.pubDate)), -.getTime(fromString(b.pubDate)))
// //   })
// //   allNewFeedItems
// }

let index = () => {
  let feedItems = Feed.getNewFeedItems()
  for i in 0 to Js.Array2.length(feedItems) {
    let item = feedItems[i]
    Js.log2("item: ", item)
    // Js.log(item);
    let notionItem: Notion.notionItem<'a> = {
      title: item.title,
      link: item.link,
      content: Parser.htmlToNotionBlocks(item.content),
    }
    Notion.addFeedItemToNotion(notionItem)
    Notion.deleteOldUnreadFeedItemsFromNotion();
  }
  Js.log2("feedItems: ", feedItems)
}

index()
