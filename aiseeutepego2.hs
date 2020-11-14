import System.IO 

main = do
    contents <- readFile "aiseeutepego.txt"
    putStr contents