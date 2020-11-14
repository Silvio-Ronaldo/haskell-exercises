head' [] = error "Proibido chamar head em uma lista vazia!"
head' (x:_) = x



length' [] = 0
length' (_:xs) = 1 + length' xs



sum' [] = 0
sum' (x:xs) = x + sum' xs