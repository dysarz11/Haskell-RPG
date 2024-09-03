module Main where

import System.Random

main :: IO ()
main = randomRIO(1,20) >>= (putStrLn.("The d20 result is "++).show :: Int -> IO ())


