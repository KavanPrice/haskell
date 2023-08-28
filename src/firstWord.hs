firstW :: String -> String

firstW = takeWhile(/= ' ') . dropWhile (== ' ') -- remove leading spaces with dropWhile, take leading characters with takeWhile