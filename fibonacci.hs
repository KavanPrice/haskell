fib :: Integer -> Integer

fib 0 = 0
fib 1 = 1
fib n
    | n < 0 = undefined
    | otherwise = fib (n-1) + fib (n-2)