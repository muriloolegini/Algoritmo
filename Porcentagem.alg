algoritmo "semnome"
// Função :
// Autor :
// Data : 03/11/2016
// Seção de Declarações
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
   escreval("O valor é",total)
senao
   total <- (1 - porcentagem / 100) * valor
   escreval("O valor é",total)
fimse
fimalgoritmo
