type database_id = {database_id: string}

@boxed
type t = {
  pages: Pages.t,
  databases: Databases.t,
}

@boxed
type configureOpts = {auth: string}

@module("@notionhq/client") @new
external make: configureOpts => t = "Client"
