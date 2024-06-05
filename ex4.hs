main :: IO ()
main = do
  let input = 5
  let l = replica input True
  let teste = traduz [1..input] l
  
  putStrLn $ show $ teste

replica :: Int -> a -> [(Int, a)]
replica x a = [(x, a) | x <- [1..x]]

traduz :: Eq a => [a] -> [(a,b)] -> [b]
traduz ks xs = [v | (k', v) <- xs, k' `elem` ks]