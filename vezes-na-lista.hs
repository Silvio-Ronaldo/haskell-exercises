vezes x l = if l == []
            then 0
            else (if x == (head l)
                    then 1 + vezes x (tail l)
                    else vezes x (tail l))


vezes' _ [] = 0
vezes' a (x:xs) = if a == x 
                  then 1 + vezes' a xs
                  else vezes' a xs