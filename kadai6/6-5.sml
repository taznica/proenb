fun outLines () =
    case TextIO.inputLine TextIO.stdIn of
         SOME line => (print (line ^ "\n"))
       | NONE => (print " ")

val _ = outLines ()