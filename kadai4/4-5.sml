fun max nil = 0
 |  max (h :: t) = if h > max t then h else max t