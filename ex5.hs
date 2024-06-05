main :: IO ()
main = do
  let teste = pitagGerador 1 2
  
  putStrLn $ show $ teste
  
pitagGerador :: Int -> Int -> (Int, Int, Int)
pitagGerador n m = ((m * m) - (n * n), 2 * m *n, (m * m) + (n * n))

--pitag :: Int -> [(Int, Int, Int)]
--pitag x =