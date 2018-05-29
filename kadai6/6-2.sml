fun readIntList () =
    case TextIO.inputLine TextIO.stdIn of
         SOME line => if (* lineが整数だったら *) then Int.fromString line :: readIntList () else nil
      |  NONE => nil