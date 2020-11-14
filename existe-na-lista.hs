existeNaLista x l = if l == []
                    then False
                    else (if x == (head l) 
                          then True
                          else existeNaLista x (tail l))


existeNaLista' _ [] = False
existeNaLista' a (x:xs) = if a == x
                          then True
                          else existeNaLista' a xs