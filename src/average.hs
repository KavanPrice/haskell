mean :: [Integer] -> Float

mean x = fromIntegral (sum x) / fromIntegral (length x)