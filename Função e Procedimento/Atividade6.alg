algoritmo "semnome"

var
numero: inteiro

procedimento verifica(N: inteiro): caracter
var
inicio
se N = 1 entao
escreval("janeiro")
fimse
se N = 2 entao
escreval("fevereiro")
fimse
se N = 3 entao
escreval("março")
fimse
se N = 4 entao
escreval("abril")
fimse
se N = 5 entao
escreval("maio")
fimse
se N = 6 entao
escreval("junho")
fimse
se N = 7 entao
escreval("julho")
fimse
se N = 8 entao
escreval("Agosto")
fimse
se N = 9 entao
escreval("setembro")
fimse
se N = 10 entao
escreval("outubro")
fimse
se N = 11 entao
escreval("novembro")
fimse
se N = 12 entao
escreval("dezembro")
fimse
se (N < 1)ou (N >12) entao
escreval("operação invalida")
fimse
fimprocedimento

inicio
escreval("Digite o numero do mês:")
leia(numero)
verifica(numero)
fimalgoritmo
