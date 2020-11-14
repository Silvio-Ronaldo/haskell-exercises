geraListaInversa n = if n == 0
                     then []
                     else [n] ++ geraListaInversa (n-1)
                     

geraListaInversa' n = [n,n-1..1]


geraListaInversa'' 0 = []
geraListaInversa'' n = [n] ++ geraListaInversa'' (n-1)