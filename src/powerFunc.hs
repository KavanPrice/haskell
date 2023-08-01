fastPower :: Integer -> Integer -> Integer

fastPower _ 0 = 1
fastPower x p
    | even p = n*n
    | otherwise = n*n*x
    where
        n = fastPower x (div p 2)