removeUltimo l = take (length l - 1) l


removeUltimo' [] = error "Lista vazia!"
removeUltimo' (x:xs) = if xs == []
                       then []
                       else [x] ++ removeUltimo' xs