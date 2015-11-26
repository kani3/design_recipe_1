module Foo where

import Data.List
import Data.Char

-- | Converting 'String' to 'Int.
--
-- >>> stringToInt "123"
-- 123
-- >>> stringToInt "4567"
-- 4567

stringToInt :: String -> Int
-- stringToInt = \s -> read s
stringToInt = foldl' (\x y -> x * 10 + charToInt y) 0
  where
    charToInt c = ord c - ord '0'
    