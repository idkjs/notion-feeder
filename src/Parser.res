// import { markdownToBlocks } from '@tryfabric/martian';
// import TurndownService from 'turndown';

// function htmlToMarkdownJSON(htmlContent) {
//   try {
//     const turndownService = new TurndownService();
//     return turndownService.turndown(htmlContent);
//   } catch (error) {
//     console.error(error);
//     return {};
//   }
// }

// function jsonToNotionBlocks(markdownContent) {
//   return markdownToBlocks(markdownContent);
// }

// export default function htmlToNotionBlocks(htmlContent) {
//   const markdownJson = htmlToMarkdownJSON(htmlContent);
//   return jsonToNotionBlocks(markdownJson);
// }
// let optional = (decoder: decoder<'a>, element) =>
//   try Some(decoder(element)) catch {
//   | DecodeError(_) => None
//   }
// type object_ = {
//   @as("object")
//   object_: option<string>,
// }
// type richText = {
//   type_: string,
//   annotations: object_,
//   text: object_,
// }
// type blockText = {text: array<richText>}
// type block = {
//   @as("object")
//   object_: option<string>,
//   type_: option<string>,
//   paragraph: option<blockText>,
//   heading_1: option<blockText>,
//   heading_2: option<blockText>,
//   heading_3: option<blockText>,
//   image: option<object_>,
//   quote: option<object_>,
//   bulleted_list_item: option<object_>,
//   numbered_list_item: option<object_>,
// }
// @module("@tryfabric/martian")
// external markdownToBlocks: 'a => array<block> = "markdownToBlocks"
open MarkdownToBlocks
// exception TurnDownError(string)

let htmlToMarkdownJSON = (htmlContent: 'a) => {
  let turndownService = TurndownService.make()
  try Some(turndownService->TurndownService.turndown(htmlContent)) catch {
  | TurndownService.TurnDownError(error) => {
      Js.Console.error(error)
      None
    }
  }
}
let jsonToNotionBlocks = markdownContent => {
  markdownToBlocks(markdownContent)
}

@genType
let htmlToNotionBlocks = htmlContent => {
  let markdownJson = htmlToMarkdownJSON(htmlContent)
  jsonToNotionBlocks(markdownJson)
}

// let htmlToMarkdownJSON = (htmlContent) =>{
//   try {
//     let turndownService = TurndownService.make();
//     // return turndownService.turndown(htmlContent);
//     let line = turndownService->TurndownService.turndown(htmlContent)

//   } catch (error) {
//     console.error(error);
//     return {};
//   }
// }
