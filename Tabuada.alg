algoritmo "Tabuada"
// Fun��o : A pessoa informa quantos n�meros que mostrar
// Autor : Murilo Olegini
// Data : 30/09/2016
var
cont, numero, numero2: inteiro
inicio
escreval("########################################")
escreval("##########-> T A B U A D A  <-##########")
escreval("########################################")
escreva("Digite um n�mero para a tabuada: ")
leia(numero)
escreva("Digite outro n�mero para a tabuada: ")
leia(numero2)
escreval("")
para cont de 1 ate numero2 faca
   escreval(numero, " x", cont, " =", numero * cont)
fimpara
escreval("________________________________________")
fimalgoritmo
