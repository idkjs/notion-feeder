type link = {url: string}
type color = [
  | #default
  | #gray
  | #brown
  | #orange
  | #yellow
  | #green
  | #blue
  | #purple
  | #pink
  | #red
  | #gray_background
  | #brown_background
  | #orange_background
  | #yellow_background
  | #green_background
  | #blue_background
  | #purple_background
  | #pink_background
  | #red_background
]
type type_ = [#text | #mention]
type mentionType = [#user | #date | #link_preview | #template_mention | #template_mention_date]
type text = {content: string, link: Js.Nullable.t<link>}
type annotations = {
  bold: bool,
  italic: bool,
  strikethrough: bool,
  underline: bool,
  code: bool,
  color: color,
}
type textType = {
  type_: type_,
  text: text,
  annotations: annotations,
  plain_text: string,
  href: Js.Nullable.t<string>,
}
// type cats = {
//   miffy: catInfo,
//   boris: catInfo,
//   mordred: catInfo,
// }
type t = Mention(string) | Text(textType) | Equation(string)
//     type mention = {
//       type_,
//       mention:
//      | { type_, user: PartialUserObjectResponse },
//         | { type_, date: DateResponse },
//         | { type_, link_preview: link },
//         | {
//             type_: "template_mention",
//             template_mention:
//               | {
//                   type_: "template_mention_date",
//                   template_mention_date: "today" | #now
//                 }
//               | { type_: "template_mention_user"; template_mention_user: "me" },
//           }
//         | { type_: "page"; page: { id: IdRequest } },
//         | { type_: "database"; database: { id: IdRequest } },
//       annotations: {
//         bold: bool,
//         italic: bool,
//         strikethrough: bool,
//         underline: bool,
//         code: bool,
//         color:
//           | #default
//           | #gray
//           | #brown
//           | #orange
//           | #yellow
//           | #green
//           | #blue
//           | #purple
//           | #pink
//           | #red
//           | #gray_background
//           | #brown_background
//           | #orange_background
//           | #yellow_background
//           | #green_background
//           | #blue_background
//           | #purple_background
//           | #pink_background
//           | #red_background
//       }
//       plain_text: string
//       href: string | null
//     }
// type account =
//   | None
//   | Text(text)
//   | Mention({
//       type_: "mention",
//       mention:
//         | { type_: "user"; user: PartialUserObjectResponse },
//         | { type_: "date"; date: DateResponse },
//         | { type_: "link_preview"; link_preview: { url: string } },
//         | {
//             type_: "template_mention",
//             template_mention:
//               | {
//                   type_: "template_mention_date",
//                   template_mention_date: "today" | #now
//                 }
//               | { type_: "template_mention_user"; template_mention_user: "me" },
//           }
//         | { type_: "page"; page: { id: IdRequest } },
//         | { type_: "database"; database: { id: IdRequest } },
//       annotations: {
//         bold: bool,
//         italic: bool,
//         strikethrough: bool,
//         underline: bool,
//         code: bool,
//         color:
//           | #default
//           | #gray
//           | #brown
//           | #orange
//           | #yellow
//           | #green
//           | #blue
//           | #purple
//           | #pink
//           | #red
//           | #gray_background
//           | #brown_background
//           | #orange_background
//           | #yellow_background
//           | #green_background
//           | #blue_background
//           | #purple_background
//           | #pink_background
//           | #red_background
//       }
//       plain_text: string
//       href: string | null
//     })
//   | Equation(string, int)
// type t =
//   | None
//   | {
//       type_: "mention",
//       mention:
//         | { type_: "user"; user: PartialUserObjectResponse },
//         | { type_: "date"; date: DateResponse },
//         | { type_: "link_preview"; link_preview: { url: string } },
//         | {
//             type_: "template_mention",
//             template_mention:
//               | {
//                   type_: "template_mention_date",
//                   template_mention_date: "today" | #now
//                 }
//               | { type_: "template_mention_user"; template_mention_user: "me" },
//           }
//         | { type_: "page"; page: { id: IdRequest } },
//         | { type_: "database"; database: { id: IdRequest } },
//       annotations: {
//         bold: bool,
//         italic: bool,
//         strikethrough: bool,
//         underline: bool,
//         code: bool,
//         color:
//           | #default
//           | #gray
//           | #brown
//           | #orange
//           | #yellow
//           | #green
//           | #blue
//           | #purple
//           | #pink
//           | #red
//           | #gray_background
//           | #brown_background
//           | #orange_background
//           | #yellow_background
//           | #green_background
//           | #blue_background
//           | #purple_background
//           | #pink_background
//           | #red_background
//       }
//       plain_text: string
//       href: string | null
//     }
//   | {
//       type_: "equation",
//       equation: { expression: string }
//       annotations: {
//         bold: bool,
//         italic: bool,
//         strikethrough: bool,
//         underline: bool,
//         code: bool,
//         color:
//           | #default
//           | #gray
//           | #brown
//           | #orange
//           | #yellow
//           | #green
//           | #blue
//           | #purple
//           | #pink
//           | #red
//           | #gray_background
//           | #brown_background
//           | #orange_background
//           | #yellow_background
//           | #green_background
//           | #blue_background
//           | #purple_background
//           | #pink_background
//           | #red_background
//       }
//       plain_text: string
//       href: string | null
//     }
