posicaoNaLista x l = if l == []
                     then 0
                     else (if x == (last l)
                           then (length l)
                           else posicaoNaLista x (init l))


posicaoNaLista' _ [] = 0
posicaoNaLista' a (x:xs) = if a == x
                           then 1
                           else (if (posicaoNaLista' a xs) == 0 
                                 then 0
                                 else (posicaoNaLista' a xs) + 1)


