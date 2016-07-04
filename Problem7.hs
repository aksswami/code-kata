#https://projecteuler.net/problem=7

import Data.Numbers.Primes

main = do
  print $ (last (take 10001 primes))
