
-- Variables y funciones no pueden empezar con MAYUSCULA
-- ghc -o funciones ejecutable ./funciones.hs
-- ghci entrar al programa prelude


--SUMA
suma_1 a b c = a + b + c
suma_2 a b c d = (a + d) + (b + c)
--RESTA
resta_1 a b c = a - b - c
resta_2 a b c d = (a - d) - (b - c)
--MULTIPLICACION
multiplicacion_1 a b = a * b
multiplicacion_2 a b c = (a * c) * b
--DIVISION
division_1 a b = a / b
division_2 a b = a `div` b
-- RESIDUO
residuo_1 a b = a `mod` b
residuo_2 a b c d = (a + b) `mod` (c `div` d)
-- TRUE FALSE
truefalse_1 a = a == "FALSE"  --Si a es igual a "FALSE" entonces retorna (TRUE)sino (FALSE)
truefalse_2 b = b == "TRUE"   --Si b es igual a "TRUE" entonces retorna (TRUE) sino (FALSE)
-- AND - OR
andor_1 a b = a && b
andor_2 c d = c || d
-- COOMPARACION
comparacion_1 a b = a == b
comparacion_2 a b = a /= b
-- NOT
pregunta_1 a = not a
pregunta_2 a b = not (a == b)
--CONCATENAR
conc_1 a b = a ++ b
conc_2 a b c = b ++ c ++ a



