rockStar :: Integer -> Integer -> Integer -> Integer 
sampleStar :: Integer -> IO()
rockStar x y z = x + y + z 
sampleStar c = do
  if c == 0
    then print(rockStar 12 13 14)
  else  print(rockStar 0 0 0)
main :: IO()
main = do
sampleStar 0