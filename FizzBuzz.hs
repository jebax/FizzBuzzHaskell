module FizzBuzz where

fizzBuzz :: Int -> String
fizzBuzz n = if n == 0
                 then show 0
                     else if n `mod` 3 == 0
                         then "Fizz"
                         else if n `mod` 5 == 0
                             then "Buzz"
                             else show n
