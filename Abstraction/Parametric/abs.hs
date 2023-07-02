abs' :: (Num a, Ord a) => a -> a
abs' = (\x -> if x > 0 then x else -x)

main :: IO()
main = do
    print $ abs' 4
    print $ abs' (-3.5)
