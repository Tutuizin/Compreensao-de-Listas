main :: IO ()
main = do
  let teste = grid 1 2
  
  putStrLn $ show $ teste
  
fazListaM :: Int -> [Int]
fazListaM x = [0..x]

fazListaN :: Int -> [Int]
fazListaN y = [0..y]

grid :: Int -> Int -> [(Int,Int)]
grid a b = [(x, y) | x <- (fazListaM a), y <- (fazListaN b)]