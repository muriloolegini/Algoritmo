algoritmo "Par ou �mpar"
// Autor : Murilo Olegini
// Data : 14/10/2016
var
num: inteiro
resposta: caractere

funcao parouimpar(num: inteiro): caractere
inicio
se (num mod 2 = 0) entao
   retorne "Par"
senao
   retorne "�mpar"
fimse
fimfuncao

inicio
escreva("Informe un n�mero: ")
leia(num)
resposta <- parouimpar(num)
escreval("O n�mero",num," � ",resposta)
fimalgoritmo
