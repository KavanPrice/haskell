isPrime :: Integer -> Bool

isPrime 0 = False
isPrime 1 = False

isPrime x = not (hasDivisor (x-1))
    where
        -- this function returns true if integer has divisor greater than 1
        hasDivisor :: Integer -> Bool
        hasDivisor 1 = False
        -- true if n divides x or recurse down
        hasDivisor n = mod x n == 0 || hasDivisor (n-1)