algoritmo "semnome"
// Autor : Murilo Olegini
// Data : 20/10/2016

var
numero1,numero2,somaNumero,resultado:real
textoDigitado:caractere
valorDigitado:logico

procedimento somaNumero (numero1,numero2,:real;texto:caractere;valor:logico)
inicio
resultado <- numero1+numero2
escreva ("O total da soma:",numero1+numero2,", ",texto,", ",valor)
fimprocedimento

procedimento pulaLinha
inicio
escreval ()
fimprocedimento

inicio
pulaLinha ()
escreva ("Digite o primeiro n�mero: ")
leia (numero1)
escreva ("Digite o segundo n�mero: ")
leia (numero2)
escreva ("Digite um texto: ")
leia (textoDigitado)
escreva ("Digite um valor l�gico: ")
leia (valorDigitado)
somaNumero(numero1,numero2,textoDigitado,valorDigitado)
fimalgoritmo
