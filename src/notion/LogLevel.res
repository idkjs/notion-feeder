// type t = string
// let debug: t = "debug"
// let info: t = "info"
// let warn: t = "warn"
// let error: t = "error"
// type t = string
// let debug: t = "DEBUG"
// let info: t = "INFO"
// let warn: t = "WARN"
// let error: t = "ERROR"
@inline
let debug = "DEBUG"
@inline
let info = "INFO"
@inline
let warn = "WARN"
@inline
let error = "ERROR"
type t =
  | DEBUG
  | INFO
  | WARN
  | ERROR
let is = level =>
  switch level {
  | DEBUG => "DEBUG"
  | INFO => "INFO"
  | WARN => "WARN"
  | ERROR => "ERROR"
  }
