let s = DateTimeFormat.make(
  ["en-US"],
  DateTimeFormat.Options.make(~day=#"2-digit", ~month=#short, ~year=#numeric, ()),
)
Js.Console.log(s->Obj.magic->Js.Json.stringify)
Js.Console.log(s->Js.Json.stringifyAny)
let formatter = {
  DateTimeFormat.make(
    ["en-US"],
    DateTimeFormat.Options.make(
      ~day=#"2-digit",
      ~month=#short,
      ~year=#numeric,
      ~hour=#"2-digit",
      ~minute=#"2-digit",
      (),
    ),
  )
}
let make = (~timeZone=?, ~date) => {
  let formatter = switch timeZone {
  | None => formatter
  | Some(timeZone) =>
    DateTimeFormat.make(
      ["en-US"],
      DateTimeFormat.Options.make(
        ~day=#"2-digit",
        ~month=#short,
        ~year=#numeric,
        ~hour=#"2-digit",
        ~minute=#"2-digit",
        ~timeZone,
        (),
      ),
    )
  }
  let x = formatter->DateTimeFormat.format(date)
  Js.log(x)
}
let date = Js.Date.fromString("2000-01-01T13:55:02.573Z")
make(~date, ~timeZone="America/New_York")
