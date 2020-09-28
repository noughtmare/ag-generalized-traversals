module Main where

import Company

main :: IO ()
main = do
  print (cats company)
  print (owners company)
  print (salaryBump company)
