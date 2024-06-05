main :: IO ()
main = do
  let teste = posicoes 'h' "harthur"
  
  putStrLn $ show $ teste

posicoes :: Eq a => a -> [a] -> [Int]
posicoes k xs = [v | (k', v) <- zip xs [0 ..], k == k']

buscar :: Eq a => a -> [(a,b)] -> [b]
buscar k xs = [v | (k', v) <- xs, k == k']