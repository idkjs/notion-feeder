type object_ = {
  @as("object")
  object_: option<string>,
}
type richText = {
  type_: string,
  annotations: object_,
  text: object_,
}
type blockText = {text: array<richText>}
type block = {
  @as("object")
  object_: option<string>,
  type_: option<string>,
  paragraph: option<blockText>,
  heading_1: option<blockText>,
  heading_2: option<blockText>,
  heading_3: option<blockText>,
  image: option<object_>,
  quote: option<object_>,
  bulleted_list_item: option<object_>,
  numbered_list_item: option<object_>,
}
@module("@tryfabric/martian")
external markdownToBlocks: 'a => array<block> = "markdownToBlocks"
