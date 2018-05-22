datatype wday = Sun | Mon | Tue | Wed | Thu | Fri | Sat

fun wdayNext Sun = Mon
 |  wdayNext Mon = Tue
 |  wdayNext Tue = Wed
 |  wdayNext Wed = Thu
 |  wdayNext Thu = Fri
 |  wdayNext Fri = Sat
 |  wdayNext Sat = Sun

fun wdayOf 0 = Fri
 |  wdayOf 7 = Fri
 |  wdayOf n = wdayNext (wdayOf (n - 1))
