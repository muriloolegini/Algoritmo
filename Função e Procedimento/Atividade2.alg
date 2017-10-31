algoritmo "semnome"

var
primeiroNumero, segundoNumero, terceiroNumero, quartoNumero, resultado1, resultado2: inteiro

funcao soma(n1,n2: inteiro): inteiro
var
resultado, aux: inteiro
inicio
se n1> n2 entao
   resultado <- n1
senao
   resultado <-n2
fimse
retorne resultado
fimfuncao

inicio
escreval ("Digite numero do primeiro calculo.")
leia(primeiroNumero)
escreval("Digite numero do primeiro calculo.")
leia(segundoNumero)
escreval("Digite numero segundo calculo.")
leia(terceiroNumero)
escreval("Digite numero segundo calculo.")
leia(quartoNumero)
resultado1<- primeiroNumero + segundoNumero
resultado2<- terceiroNumero + quartoNumero
escreval("O maior dos dois resultados e: ",soma(resultado1,resultado2))
fimalgoritmo
