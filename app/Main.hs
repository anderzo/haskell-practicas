module Main where

-- Función para calcular el área de un círculo
areaCirculo :: Double -> Double
areaCirculo radio = pi * radio * radio

main :: IO ()
main = do
    putStrLn "¡Hola mundo desde Haskell en la nube!"
    putStrLn "Hola a todo"
    putStrLn ""
    putStrLn "Vamos a calcular el área de un círculo:"
    let radio = 5.0
    putStrLn ("Radio: " ++ show radio)
    putStrLn ("Área: " ++ show (areaCirculo radio))