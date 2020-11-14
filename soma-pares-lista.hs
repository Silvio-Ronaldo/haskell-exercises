somaPares l =   if l == []
                then 0
                else (if (head l) `mod` 2 == 0
                        then (head l) + somaPares (tail l)
                        else somaPares (tail l))


somaPares' [] = 0
somaPares' (x:xs) = if x `mod` 2 == 0
                    then x + somaPares' xs
                    else somaPares' xs