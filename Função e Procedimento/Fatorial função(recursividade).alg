algoritmo "semnome"
// Autor : Murilo Olegini
// Data : 22/11/2016

var
numero, nFatorial: inteiro

funcao fatorial(valor: inteiro): inteiro
var
resultado: inteiro
inicio
se valor = 0 entao
   retorne 1
senao
   resultado <- valor * fatorial(valor - 1)
   retorne resultado
fimse
fimfuncao

inicio
escreva("Informe o valor para n!: ")
leia(numero)
nFatorial <- fatorial(numero)
escreval("O valor de n! é",nFatorial)
fimalgoritmo
