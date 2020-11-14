soma l =    if l == []
            then 0
            else (head l + soma (tail l))


soma' [] = 0
soma' (x:xs) = x + soma' xs