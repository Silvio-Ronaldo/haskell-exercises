{-- Função que implementa o algoritmo merge sort em Haskell --}

mergesort :: (Ord a) => [a] -> [a]
mergesort [] = []
mergesort [x] = [x]
mergesort l = (mg (mergesort (take half l)) (mergesort (drop half l)))
              where half = (length l) `div` 2

{-- Função auxiliar que faz a fusão das metades --}
mg :: (Ord a) => [a] -> [a] -> [a]
mg l1 [] = l1
mg [] l2 = l2
mg l1@(x:xs) l2@(y:ys) 
    | x <= y = x:(mg xs l2)
    | otherwise = y:(mg l1 ys)