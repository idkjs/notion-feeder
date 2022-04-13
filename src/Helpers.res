module Math = Js.Math

@genType
let timeDifference = (date1, date2) => {

  let difference = Math.floor(date1) - Math.floor(date2)

  let diffInDays = Math.floor(Belt.Int.toFloat(difference / 60 / 60 / 24))
  let diffInHours = Math.floor(Belt.Int.toFloat(difference / 60 / 60))
  let diffInMinutes = Math.floor(Belt.Int.toFloat(difference / 60))
  let diffInSeconds = Math.floor(difference->Belt.Int.toFloat)

  (date1, date2, diffInDays, diffInHours, diffInMinutes, diffInSeconds)
}
