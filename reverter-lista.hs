reverteLista l = reverse l


reverteLista' [] = []
reverteLista' [x] = [x]
reverteLista' (x:xs) = if xs == []
                       then [x]
                       else (reverteLista' xs) ++ [x]