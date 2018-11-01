module FizzBuzz where

fizzBuzz :: Int -> String
fizzBuzz n = if divisibleBy n 15
                then "FizzBuzz"
                else if divisibleBy n 5
                    then "Buzz"
                    else "Fizz"


divisibleBy :: Int -> Int -> Bool
divisibleBy num divisor = num `mod` divisor == 0
