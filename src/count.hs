countIn :: [[Int]] -> Int -> [Int]

countIn l x = map (length . filter (==x)) l -- function to find length of list of occurences of x in a sublist of l, mapped onto list l