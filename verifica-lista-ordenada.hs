isOrdenada [] = error "Lista Vazia!"
isOrdenada (x:xs) = if xs == []
                      then True
                      else (if x > head xs
                            then False
                            else (True && isOrdenada xs))