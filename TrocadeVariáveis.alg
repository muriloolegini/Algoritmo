algoritmo "TrocadeVariáveis"
// Função : Trocar os valores
// Autor : Murilo Olegini
// Data : 06/10/2016
var
valor1, valor2, aux: inteiro
inicio
escreva("Digite um valor: ")
leia(valor1)
escreva("Digite outro valor: ")
leia(valor2)
   aux <- valor1
   valor1 <- valor2
   valor2 <- aux
escreval("O primeiro valor é",valor1," O segundo valor é",valor2)
fimalgoritmo
