algoritmo "Triângulo"
// Autor : Murilo Olegini
// Data : 19/02/2016
var
L1, L2, L3: Real
EQ, ES, IS, TRI: Logico
inicio
Escreva ("Informe o primeiro lado ")
Leia(L1)
Escreva ("Informe o segundo lado ")
Leia(L2)
Escreva ("Informe o terceiro lado ")
Leia(L3)
TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
EQ <- (L1 = L2) e (L2 = L3)
ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
Escreval ("Pode formar um triânhulo? ", TRI)
Escreval ("O triângulo é equilátero? ", EQ)
Escreval ("O triângulo é escaleno? ", ES)
fimalgoritmo
