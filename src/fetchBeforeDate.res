open Belt
module Post = {
  type rec t = {
    id: id,
    title: string,
    meta: meta,
  }
  and meta = {
    date: Js.Date.t,
    published: bool,
    slug: string,
    tags: list<string>,
  }
  and id = string
}
module PostCmp = Id.MakeComparable({
  type t = string
  let cmp = Pervasives.compare
})

type t = Map.t<string, Post.t, PostCmp.identity>

let make = () => Map.make(~id=module(PostCmp))

let add = (m, p: Post.t) => Belt.Map.set(m, p.id, p)

let toArray = m =>
  Map.valuesToArray(m)->SortArray.stableSortBy(_, (p1: Post.t, p2: Post.t) => {
    open Js.Date
    compare(-.getTime(p1.meta.date), -.getTime(p2.meta.date))
  })

let yesterday = () => {
  let t = Js.Date.make()
  let d = Js.Date.getDate(t)
  let y = Js.Date.setDate(t, d -. 1.)
  Js.Date.fromFloat(y)
}
yesterday() |> Js.log
let fetchBeforeDate = () => {
  let t = Js.Date.make()
  Js.log2("Js.Date.make()t:", t)
  let d = Js.Date.getDate(t)
  let y = Js.Date.setDate(t, d -. 30.)
  Js.log2("Js.Date.make()y:", Js.Date.fromFloat(y))
  Js.Date.fromFloat(y)
}
fetchBeforeDate() |> Js.log2("fetchBeforeDate", _)
Js.Date.toJSONUnsafe(fetchBeforeDate()) |> Js.log2("fetchBeforeDate", _)
