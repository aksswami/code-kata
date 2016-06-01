#https://projecteuler.net/problem=52

permutedMultiple :: Int
permutedMultiple = head (filter isPermuted [100..])
	where isPermuted x = (sort(show x) == sort(show (2*x))) && (sort(show x) == sort(show (3*x))) && (sort(show x) == sort(show (4*x))) && (sort(show x) == sort(show (5*x))) && (sort(show x) == sort(show (6*x)))
