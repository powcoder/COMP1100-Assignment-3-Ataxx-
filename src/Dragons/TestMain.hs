https://powcoder.com
代写代考加微信 powcoder
Assignment Project Exam Help
Add WeChat powcoder
module Dragons.TestMain where

import AITests
import AtaxxTests
import Testing

allTests :: Test
allTests = TestGroup "All Tests"
  [ ataxxTests
  , aiTests
  ]

testMain :: IO ()
testMain = runTests allTests
