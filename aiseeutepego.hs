import System.IO 

main = do
    handle <- openFile "aiseeutepego.txt" ReadMode
    contents <- hGetContents handle
    putStr contents
    hClose handle
