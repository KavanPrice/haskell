filterFoldl :: (Int -> Bool) -> (Int -> Int -> Int) -> Int -> [Int] -> Int

filterFoldl p f n l = foldl f n $ filter p l