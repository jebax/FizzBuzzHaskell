module FizzBuzzSpec where

import Test.Hspec
import FizzBuzz

main :: IO ()
main = hspec $ do
    describe "fizzbuzz" $ do
        it "returns 'Fizz' for a multiple of 3" $
            fizzBuzz 3 `shouldBe` "Fizz"

        it "returns 'Buzz' for a multiple of 5" $
            fizzBuzz 5 `shouldBe` "Buzz"

        it "returns 'FizzBuzz' for a multiple of 3 and 5" $
            fizzBuzz 15 `shouldBe` "FizzBuzz"

        it "returns the string '1' for 1" $
            fizzBuzz 1 `shouldBe` "1"

        it "works for large multiples of 3" $
            fizzBuzz 30003 `shouldBe` "Fizz"

        it "works for large multiples of 5" $
            fizzBuzz 50000 `shouldBe` "Buzz"

        it "works for large multiples of 15" $
            fizzBuzz 60000 `shouldBe` "FizzBuzz"

        it "works for large non-fizzbuzz numbers" $
            fizzBuzz 1111111 `shouldBe` "1111111"
