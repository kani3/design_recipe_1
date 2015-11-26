-- | Main entry point to the application.
module Main where

import Foo

-- | The main entry point.
main :: IO ()
main = do
    let r = stringToInt "123"
    putStrLn $ show r
