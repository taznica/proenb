(* 1 *)
fun matrixMul (a, b, c, d) (e, f, g, h) = (a * e + b * g : real, a * f + b * h : real, c * e + d * g : real, c * f + d * h : real) 

(* 2 *)
fun matrixPower (a, b, c, d) 0 = (1.0, 0.0, 1.0, 0.0)
 |  matrixPower (a, b, c, d) 1 = (a, b, c, d)
 |  matrixPower (a, b, c, d) n = matrixMul (a, b, c, d) (matrixPower (a, b, c, d) (n - 1))
 