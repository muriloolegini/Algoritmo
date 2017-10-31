algoritmo "Multiplicação com soma"
//Autor: Murilo Olegini
var
numero1, numero2, cont, resultado: inteiro
inicio
escreval("##############################")
escreval("### Multiplicação com soma ###")
escreval("##############################")
escreva("Informe um multiplicador: ")
leia(numero1)
escreva("Informe um multiplicando: ")
leia(numero2)
para cont de 1 ate numero1 faca
   resultado <- resultado + numero2
fimpara
escreval("O valor total é:",resultado)
fimalgoritmo
