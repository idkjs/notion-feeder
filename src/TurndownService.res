type t
exception TurnDownError(string)
@send
external turndown_: (t, string) => string = "turndown"

let turndown = text => turndown_(text)

@module("turndown") @new
external make: unit => t = "default"
