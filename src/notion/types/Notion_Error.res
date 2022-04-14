type t = {
  error: option<string>,
  message: option<string>,
  statusCode: option<int>,
}

external fromJsPromiseError_: Js.Promise.error => t = "%identity"
