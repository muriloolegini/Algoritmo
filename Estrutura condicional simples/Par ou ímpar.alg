algoritmo "Par ou ímpar simples"
// Função : algoritmo par ou ímpar em estrutura simples
// Autor : Murilo Olegini
// Data : 08/10/2016

var
n1, n2, soma : inteiro

inicio
escreval("Digite dois números: ")
leia(n1, n2)
soma <- n1 + n2
escreval("O resultado de",n1," +",n2," =",soma)

se (soma mod 2 = 0) entao
   escreval("O resultado da soma é um número par")
fimse

se (soma mod 2 = 1) entao
   escreval("O resultado da soma é um número ímpar")
fimse
fimalgoritmo
