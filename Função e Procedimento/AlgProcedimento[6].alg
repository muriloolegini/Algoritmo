algoritmo "semnome"
// Autor : Murilo Olegini
// Data : 20/10/2016

var
numero1,numero2,somaNumero:real

procedimento soma (numero1,numero2,:real;texto:caractere;valor:logico)
inicio
somaNumero <- numero1+numero2
escreva ("O total da soma:",somaNumero,texto)
fimprocedimento

inicio
soma (20,20," Algoritmo",falso)
fimalgoritmo
