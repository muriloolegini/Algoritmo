algoritmo "Fatorial de n�meros positivos inteiros"
// Autor : Murilo Olegini
// Data : 10/10/2016
var
cont, fatorial, numero: inteiro
inicio
fatorial <- 1
escreval("Digite um valor:")
leia(numero)
para cont de numero ate 1 passo -1 faca
   fatorial <- fatorial * cont
fimpara
escreval("O resultado de",numero,"! �:",fatorial)
fimalgoritmo
