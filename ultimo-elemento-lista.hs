{-- 
ultimoElemento l =  if l == []
                    then -1
                    else last l 
--}

ultimoElemento' l = if l == []
                    then error "Lista vazia não tem último elemento!"
                    else (if (tail l) == []
                          then (head l)
                          else ultimoElemento' (tail l))

ultimoElemento'' [] = error "Lista vazia não tem último elemento!"
ultimoElemento'' (x:xs) = if xs == []
                         then x
                         else ultimoElemento'' xs