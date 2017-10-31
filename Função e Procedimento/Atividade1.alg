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
escreval ("Digite um número:")
leia(numero)
escreval("A soma dos números de 1 ate número qualquer é:",soma(numero))
fimalgoritmo
