module FizzBuzzSpec where

import Test.Hspec
import FizzBuzz

main :: IO ()
main = hspec $ do
    describe "fizzbuzz" $ do
        it "returns fizz for a multiple of 3" $
            fizzbuzz 3 `shouldBe` "Fizz"
