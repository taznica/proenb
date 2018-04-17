(*
    "Can I have a " ^ (if (real 3 + 4.0) * 5.0 > 34.0 then "large" else "small") ^ " one?"
--> "Can I have a " ^ (if 7.0 * 5.0 > 34.0 then "large" else "small") ^ " one?"
--> "Can I have a " ^ (if 35.0 > 34.0 then "large" else "small") ^ " one?"
--> "Can I have a " ^ "large" ^ " one?"
--> "Can I have a large one?"
*)