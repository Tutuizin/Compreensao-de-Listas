main :: IO ()
main = do
  let teste = compreende [3, 4]
  
  putStrLn $ show $ teste

comp :: [Int] -> [(Int, Int)]
comp xs = [(1, x) | x <- xs]

comp' :: [Int] -> [(Int, Int)]
comp' xs = [(2, x) | x <- xs]

compreende :: [Int] -> [(Int, Int)]
compreende xs = concat [comp xs, comp' xs]