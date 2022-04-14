type database_id = {database_id: string}

// temp filter type
type checkbox = {equals: bool}
type date = {on_or_before: string}
type property = {
  property: string,
  checkbox: option<checkbox>,
  date: option<date>,
}
type and_ = {
  @as("and")
  and_: array<property>,
}
type filter = {filter: and_}

// temp filter type end

type getDatabaseResponse
type queryOpts
type results<'a, 'b, 'c> = {
  parent: 'a,
  properties: 'a,
  icon: 'a,
  cover: 'a,
  created_by: 'a,
  last_edited_by: 'a,
  object: 'a,
  id: string,
  created_time: string,
  last_edited_time: string,
  archived: bool,
  url: string,
}
type queryResult<'a> = {results: array<'a>}
type queryResponse<'a> = queryResult<'a>
exception DatabaseError(string)

type updateDatabaseParameters
@obj
external updateDatabaseParameters: (
  ~title: 'a=?,
  ~archived: bool=?,
  ~icon: 'a=?,
  ~properties: 'b=?,
  ~cover: 'b=?,
  unit,
) => updateDatabaseParameters = ""

@obj
external queryOpts: (~database_id: string, ~filter: 'b, unit) => queryOpts = ""
type t<'a> = {
  retrieve: database_id => Js.Promise.t<getDatabaseResponse>,
  query: queryOpts => Js.Promise.t<queryResponse<'a>>,
}
