algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 03/11/2016
// Se��o de Declara��es
var
valor, porcentagem, total:real
operador: caracter
inicio
escreva("Informe um valor: ")
leia(valor)
escreval("Tecle + ou -")
leia(operador)
escreva("Informe a porcentagem: ")
leia(porcentagem)
se operador = "+" entao
   total <- (1 + porcentagem / 100) * valor
   escreval("O valor �",total)
senao
   total <- (1 - porcentagem / 100) * valor
   escreval("O valor �",total)
fimse
fimalgoritmo
