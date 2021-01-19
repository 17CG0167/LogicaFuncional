-- Variables y funciones no pueden empezar con MAYUSCULA
-- ghc -o funciones ejecutable ./funciones.hs
-- ghci entrar al programa prelude
-- :load

promedio a b c d = (a + b + c + d) / 4

--suma :: Int -> Int -> Int -> Int -> Int
--suma (a == 1, b == 5, c == 10, d == 50)


volumen radio = (4/3) * (pi * (radio * radio * radio)) 

ultimac :: Int -> Int
ultimac a =  a`mod`10 

comparacion a b c = if(a == b) == True
    then if(b == c) == True
        then "true"
        else "false"
    else "false"

comparacion_2 a b c = if(a == b) == True
    then if(b == c) == True
        then "false"
        else "true"
    else "true"   

compra com = if(com > 100 && com < 501) == True
    then  com - (com*(10/100))
    else if(com > 500 && com < 1001) == True
        then  com - (com*(30/100))
    else if(com > 1000) == True
        then  com - (com*(40/100))
    else com

lista (x:xs) = xs
