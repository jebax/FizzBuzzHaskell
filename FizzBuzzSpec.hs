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
