geraLista1ToN n = [1..n]


geraLista1ToN' 0 = []
geraLista1ToN' n = if n == 1
                   then [1]
                   else geraLista1ToN' (n-1) ++ [n]