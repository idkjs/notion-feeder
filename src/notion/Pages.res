type pagePropsArgs
@obj
external pagePropsArgs: (~parent: 'a=?, ~properties: 'b=?, unit) => pagePropsArgs = ""

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
type properties = {
  @as("Tags")
  tags: tags,
  @as("")
  emptyString: emptyString,
}

type rec createPageResponse = {
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

// type idRequest = string;
// type withAuth_ = {auth: option(string)};
// type withAuth('P) = ('P, withAuth_);
// type getPagePropertyPathParameters = {
//   page_id: idRequest,
//   property_id: string,
// };
// type getPagePropertyQueryParameters = {
//   start_cursor: option(string),
//   page_size: option(int),
// };
// type getPagePropertyParameters = (
//   getPagePropertyPathParameters,
//   getPagePropertyQueryParameters,
// );
type getPagePropertyResponse
type t = {
  create: pagePropsArgs => Js.Promise.t<createPageResponse>,
  //   retrieve:
  //     withAuth(getPagePropertyQueryParameters) =>
  //     Js.Promise.t(getPagePropertyResponse),
}
