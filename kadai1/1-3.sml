3.2 * 5;
(*型が異なる（realとint）数値を計算しようとしてしまっている。*)
(*
stdIn:1.2-1.9 Error: operator and operand don't agree [overload conflict]

演算子と被演算子が一致していない。(演算子が対応している型に今回の数値の組み合わせが合致していない。)
*)

size 3;
(*文字列に使うsize関数を数値に使ってしまっている。*)
(*
stdIn:1.2-1.8 Error: operator and operand don't agree [overload conflict]

演算子と被演算子が一致していない。(演算子が対応している型に今回の型が一致していない。)
*)

if 0 then "Hi" else "Lo";
(*ifとthenの間にboolではない０が使われてしまっている。*)
(*
stdIn:1.2-1.26 Error: test expression in if is not of type bool [overload conflict]

ifで使われている条件式がbool型ではない。
*)

7 - -8;
(*~8とすべきところを-8としてしまっている。*)
(*
stdIn:1.6 Error: expression or pattern begins with infix identifier "-"

中置演算子"-"で文がはじまっている。
*)
