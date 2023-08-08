scalarProduct :: [Float] -> [Float] -> Float

scalarProduct x y
    | length x /= length y = error "List lengths don't match."
    | otherwise = sum (zipWith (*) x y)