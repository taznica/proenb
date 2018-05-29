(*
fun fizzbuzz max =
    let
        fun fb 0 max = 0
         |  fb num max =
               if num <= max then
                  if num mod 3 = 0 then (print "Fizz"; num + 1)
                  else if num mod 5 = 0 then (print "Buzz"; num + 1)
                  else if num mod 15 = 0 then (print "FizzBuzz"; num + 1)
                  else (print (Int.toString num); num + 1)
               else (print "")
    in
        fb max max
    end
 *)

fun printList nil = nil
 |  printList (h :: t) = (print ( h ^ "\n"); printList t)

fun fizzbuzz 0 = nil
 |  fizzbuzz max =
         if max mod 15 = 0 then "FizzBuzz" :: fizzbuzz (max - 1)
         else if max mod 3 = 0 then "Fizz" :: fizzbuzz (max - 1)
         else if max mod 5 = 0 then "Buzz" :: fizzbuzz (max - 1)
         else Int.toString max :: fizzbuzz (max - 1)

val _ = printList (rev (fizzbuzz 50))
    