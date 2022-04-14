module Math = Js.Math
type timeDifference = {
  date1: float,
  date2: float,
  diffInDays: int,
  diffInHours: int,
  diffInMinutes: int,
  diffInSeconds: int,
}
@genType
let timeDifference = (date1, date2) => {
  let difference = Math.floor(date1) - Math.floor(date2)

  let diffInDays = Math.floor(Belt.Int.toFloat(difference / 60 / 60 / 24))
  let diffInHours = Math.floor(Belt.Int.toFloat(difference / 60 / 60))
  let diffInMinutes = Math.floor(Belt.Int.toFloat(difference / 60))
  let diffInSeconds = Math.floor(difference->Belt.Int.toFloat)

  // (date1, date2, diffInDays, diffInHours, diffInMinutes, diffInSeconds)
  {
    date1: date1,
    date2: date2,
    diffInDays: diffInDays,
    diffInHours: diffInHours,
    diffInMinutes: diffInMinutes,
    diffInSeconds: diffInSeconds,
  }
}
