algoritmo "Conceitos m�dia"
// Fun��o : Conceitos A,B,C,D,E - escolha caso
// Autor : Murilo Olegini
// Data : 08/10/2016
// Se��o de Declara��es

var
media, numero1, numero2: real
inicio

escreval("Entre com dois valores:")
leia(numero1, numero2)
media <- (numero1 + numero2) / 2
escreval("A m�dia �:",media)
escolha media

caso 8 ate 10
   escreval("Conceito A")
   
caso 7 ate 8
   escreval("Categaria B")
   
caso 6 ate 7
   escreval("Categoria C")
   
caso 5 ate 6
   escreval("Categoria D")
   
caso 0 ate 5
   escreval("Categoria E")
   
outrocaso
   escreval("N�o existe essa categoria")
fimescolha
fimalgoritmo
