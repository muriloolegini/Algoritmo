algoritmo "ValorCrescente"
// Autor : Murilo Olegini
// Data : 08/09/2016
var
A, B, C, Aux: Inteiro
inicio
A <- 9
B <- 5
C <- 2
se (A > B) entao
   Aux <- A
   A <- B
   B <- Aux
fimse
se (B > C) entao
   Aux <- B
   B <- C
   C <- Aux
fimse
se (A > B) entao
   Aux <- A
   A <- B
   B <- Aux
fimse
escreval("Valor de A é:", A)
escreval("Valor de B é:", B)
escreval("Valor de C é:", C)
fimalgoritmo
