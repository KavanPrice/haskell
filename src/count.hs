countIn :: [[Int]] -> Int -> [Int]

countIn l x = map (length . filter (==x)) l -- function to find length of list of occurences of x in a sublist of l, mapped onto list l


countIf :: (Int -> Bool) -> [Int] -> Int

countIf f l = length (filter f l) -- function to find the length of the list after filtering l through f