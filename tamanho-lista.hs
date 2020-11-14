tamanho l = if l == []
            then 0
            else (1 + tamanho (tail l))

tamanho' [] = 0
tamanho' (_:xs) = 1 + tamanho' xs