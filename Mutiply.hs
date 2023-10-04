hashMultiply :: Integer -> Integer -> Integer -> Integer
hashMultiply x y z = x * y * z
main :: IO()
main = do
print(hashMultiply 10 30 24)