main :: IO ()
main = do
    putStrLn "(R)ock, (P)aper, or (S)cissors? "
    move <- getLine
    case move of "R" -> do
                            putStrLn "You chose Rock"
                            main
                 "P" -> do 
                            putStrLn "You chose Paper"
                            main
                 "S" -> do
                            putStrLn "You chose Scissors"
                            main
                 _   -> return ()
