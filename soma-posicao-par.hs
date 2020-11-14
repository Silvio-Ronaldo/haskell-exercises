somaPosicaoPar' [] = error "Lista vazia!"
somaPosicaoPar' [x] = 0
somaPosicaoPar' (x:xs) = if tail xs == []
                         then (head xs)
                         else (head xs) + somaPosicaoPar' (tail xs)
