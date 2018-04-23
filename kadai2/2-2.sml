val rateJPY = 106.91;
val rateEUR = 1.2281;

(* 1 *)
fun JPYtoUSD jpy = jpy / rateJPY;

(* 2 *)
fun USDtoEUR usd = usd * rateEUR;

(* 3 *)
fun JPYtoEUR jpy = USDtoEUR (JPYtoUSD jpy);

