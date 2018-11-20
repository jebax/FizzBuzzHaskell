module FizzBuzz where

fizzBuzz :: Int -> String
fizzBuzz n = if n == 0
                 then show 0
                     else if n `mod` 3 == 0
                         then "Fizz"
                         else if n == 5
                             then "Buzz"
                             else show n
