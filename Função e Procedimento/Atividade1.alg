algoritmo "semnome"

var
numero: inteiro

funcao soma(n: inteiro): inteiro
var contador, num, resultado: inteiro
inicio
para contador de  1 ate n passo 1 faca
   num <-  num + 1
   resultado <- resultado + num
fimpara
retorne resultado
fimfuncao

inicio
escreval ("Digite um n�mero:")
leia(numero)
escreval("A soma dos n�meros de 1 ate n�mero qualquer �:",soma(numero))
fimalgoritmo
