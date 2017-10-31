algoritmo "semnome"

var
num: inteiro
resposta: caractere

funcao parouimpar(num: inteiro): caractere
inicio
se (num mod 2 = 0) entao
   retorne "Par"
senao
   retorne "Ímpar"
fimse
fimfuncao

inicio
escreva("Informe un número: ")
leia(num)
resposta <- parouimpar(num)
escreval("O número",num," é ",resposta)
fimalgoritmo
