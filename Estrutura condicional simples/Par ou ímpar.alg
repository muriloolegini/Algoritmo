algoritmo "Par ou �mpar simples"
// Fun��o : algoritmo par ou �mpar em estrutura simples
// Autor : Murilo Olegini
// Data : 08/10/2016

var
n1, n2, soma : inteiro

inicio
escreval("Digite dois n�meros: ")
leia(n1, n2)
soma <- n1 + n2
escreval("O resultado de",n1," +",n2," =",soma)

se (soma mod 2 = 0) entao
   escreval("O resultado da soma � um n�mero par")
fimse

se (soma mod 2 = 1) entao
   escreval("O resultado da soma � um n�mero �mpar")
fimse
fimalgoritmo
