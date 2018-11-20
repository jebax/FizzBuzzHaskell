module FizzBuzzSpec where

import Test.Hspec
import FizzBuzz

main :: IO()

main = hspec $ do
  describe "FizzBuzz" $ do
    it "returns the string 0 for the number 0" $
      fizzBuzz 0 `shouldBe` "0"

    it "returns the string 1 for the number 1" $
      fizzBuzz 1 `shouldBe` "1"

    it "returns the string 2 for the number 2" $
      fizzBuzz 2 `shouldBe` "2"
