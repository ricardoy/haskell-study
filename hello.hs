import System.Environment ( getArgs )

main :: IO ()
main = do 
    args <- getArgs
    putStrLn("Hello, " ++ head args)