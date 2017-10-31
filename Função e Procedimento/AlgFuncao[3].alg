algoritmo "semnome"
// Autor : Murilo Olegini
// Data : 20/10/2016

var
contadora:inteiro

funcao Par (num:inteiro):logico
inicio
se contadora mod 2 = 0 entao
   retorne verdadeiro
senao
   retorne falso
fimse
fimfuncao

inicio
para contadora de 1 ate 100 faca
   escreval("O número",contadora," é par?",Par(contadora))
fimpara
fimalgoritmo
