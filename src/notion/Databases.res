type database_id = {database_id: string}

type getDatabaseResponse
type queryOpts
type queryResponse

@obj
external queryOpts: (~database_id: string, ~filter: 'a, unit) => queryOpts = ""
type t = {
  retrieve: database_id => Js.Promise.t<getDatabaseResponse>,
  query: queryOpts => Js.Promise.t<queryResponse>,
}
