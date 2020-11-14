shiftR l =  shiftR' l []
            where shiftR' [] _ = []
                  shiftR' (x:xs) acc
                    | xs == [] = x:acc
                    | otherwise = (shiftR' xs acc)
                    where  acc = acc ++ [x]