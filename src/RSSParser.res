type t

exception RSSParserError(string)

@send
external parseURL: (t, string) => Js.Promise.t<string> = "turndown"


@module("rss-parser") @new
external make: unit => t = "default"
