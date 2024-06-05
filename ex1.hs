main :: IO ()
main = do
  let l = [1..100]
  let teste = somaQuadrada (quadrada l)
  
  putStrLn $ show $ teste

quadrada :: [Int] -> [Int]
quadrada l = [x * x | x <- l]

somaQuadrada :: [Int] -> Int
somaQuadrada [] = 0
somaQuadrada (x:xs) = x + somaQuadrada xs 