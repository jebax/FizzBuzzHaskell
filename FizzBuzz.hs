module FizzBuzz where

fizzBuzz :: Int -> String
fizzBuzz n = if n == 0
                 then show 0
                     else if divisibleBy n 15
                         then "FizzBuzz"
                         else if divisibleBy n 3
                             then "Fizz"
                             else if divisibleBy n 5
                                 then "Buzz"
                                 else show n

divisibleBy :: Int -> Int -> Bool
divisibleBy n divisor = n `mod` divisor == 0
