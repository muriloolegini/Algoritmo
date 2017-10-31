algoritmo "Potência"
// Autor : Murilo Olegini
// Data : 17/12/2016

var
contador, base, expoente, resultado: inteiro

funcao potencia(x, z: inteiro): inteiro
inicio
resultado <- 1
enquanto contador < z faca
   resultado <- x * resultado
   contador <- contador + 1
fimenquanto
retorne resultado
fimfuncao

inicio
escreva("Informe o valor da base: ")
leia(base)
escreva("Informe o valor do expoente: ")
leia(expoente)
escreval(potencia(base, expoente))
fimalgoritmo
