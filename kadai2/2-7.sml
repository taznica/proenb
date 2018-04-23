fun debt r d m 0 = m
 |  debt r d 0 n = 0
 |  debt r d m 1 = trunc ((1.0 + (r / 100.0) * (30.0 / 365.0)) * real m) - d
 |  debt r d m n = debt r d (debt r d m 1) (n - 1)