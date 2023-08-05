pen :: [a] -> a

-- return head of tail of reversed list
pen = head . tail . reverse