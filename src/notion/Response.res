type tags = {
  id: string,
  type_: string,
  multi_select: array<string>,
}
type emptyString = {
  id: string,
  type_: string,
  title: array<string>,
}
type link = {url: string}
type properties = {
  @as("Tags")
  tags: tags,
  @as("")
  emptyString: emptyString,
  @as("Title")
  title: array<string>,
  @as("Link")
  link: link,
}

type rec t = {
  @as("object")
  object_: string,
  id: string,
  created_time: string,
  last_edited_time: string,
  created_by: objectId,
  last_edited_by: objectId,
  cover: Js.Nullable.t<string>,
  icon: Js.Nullable.t<string>,
  parent: parent,
  archived: bool,
  properties: properties,
  url: string,
}
and parent = {
  type_: string,
  database_id: string,
}
and objectId = {
  @as("object")
  object_: string,
  id: string,
}
