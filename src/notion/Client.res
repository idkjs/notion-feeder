type database_id = {database_id: string}

@boxed
type t<'a> = {
  pages: Pages.t,
  databases: Databases.t<'a>,
}

@boxed
type configureOpts = {auth: string, logLevel: LogLevel.t}

@module("@notionhq/client") @new
external make: configureOpts => t<'a> = "Client"
