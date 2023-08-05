insertIn :: a -> [a] -> Int -> [a]

insertIn a l n = take (n-1) l ++ [a] ++ drop (n-1) l