algoritmo "semnome"
// Autor : Murilo Olegini
// Data : 06/10/2016

var
alturaPedro, alturaIsabela, contador : real

inicio
alturaPedro <- 1.10
alturaIsabela <- 1.35
enquanto alturaPedro <= alturaIsabela faca
   alturaPedro <- alturaPedro + 0.02
   alturaIsabela <- alturaIsabela + 0.01
   contador <- contador + 1
fimenquanto
escreval("Pedro demorará:", contador +  1," anos para alcançar Isabela")
fimalgoritmo
