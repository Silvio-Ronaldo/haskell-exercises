maiorElementoLista l = maximum l


maiorElementoLista' [] = error "Lista vazia!"
maiorElementoLista' [x] = x
maiorElementoLista' (x:xs) = if x > (maiorElementoLista' xs)
                             then x
                             else (maiorElementoLista' xs)



