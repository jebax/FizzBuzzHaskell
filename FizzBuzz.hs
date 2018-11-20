module FizzBuzz where

fizzBuzz :: Int -> String
fizzBuzz n = if n == 3
                 then "Fizz"
                 else if n == 5
                     then "Buzz"
                     else show n
