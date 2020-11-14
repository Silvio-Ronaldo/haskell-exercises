somaCum l = somaCum' l 0
        where 
            somaCum' [] acc = []
            somaCum' (x:xs) acc 
                | xs /= [] = [sum] ++ (somaCum' xs sum)
                | otherwise = [sum]
                where 
                    sum = x + acc