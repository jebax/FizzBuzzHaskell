module FizzBuzz where

fizzBuzz :: Int -> String
fizzBuzz n = if n < 1
                 then show 0
                 else if n < 2
                     then show 1
                     else show 2
