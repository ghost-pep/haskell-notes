import System.Environment

sumThree :: Int -> Int -> Int -> Int
sumThree x y z = x + y + z

main :: IO ()
main = do
  (a:b:c:_) <- getArgs
  let x = read a
      y = read b
      z = read c
  putStrLn . show $ sumThree x y z
