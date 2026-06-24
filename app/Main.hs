module Main where

-- calcular el área de un círculo
areaCirculo :: Double -> Double
areaCirculo radio = pi * radio * radio

main :: IO ()
main = do
    putStrLn "¡Hola mundo desde Haskell"
    putStrLn "introduce el radio del circulo"
    radio_ <- getLine
    putStrLn ""
    putStrLn "Vamos a calcular el área de un círculo:"
    let radio = read radio_ :: Double
    putStrLn ("Radio: " ++ show radio)
    putStrLn ("Área del circulo es: " ++ show (areaCirculo radio))
    putStrLn ""
