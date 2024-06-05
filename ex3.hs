main :: IO ()
main = do
  let teste = quadrado 2
  putStrLn $ show $ teste

quadrado :: Int -> [(Int, Int)]
quadrado a = [(x, y) | x <- [0..a], y <- [0..a], (x, y) /= (0, 0) && (x, y) /= (2, 2)]