{-- Com sobras --}
intercalaListas _ [] = []
intercalaListas [] _ = []
intercalaListas (x:xs) (y:ys) = ([x] ++ [y] ++ (intercalaListas xs ys)) 

{-- Sem sobras --}
intercalaListas' [] [] = []
intercalaListas' x [] = x
intercalaListas' [] y = y
intercalaListas' (x:xs) (y:ys) = ([x] ++ [y] ++ (intercalaListas' xs ys))
