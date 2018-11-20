module FizzBuzzSpec where

import Test.Hspec
import FizzBuzz

main :: IO()

main = hspec $ do
  describe "FizzBuzz" $ do
    it "returns the string 0 for the number 0" $
      fizzBuzz 0 `shouldBe` "0"
