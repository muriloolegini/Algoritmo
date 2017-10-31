algoritmo "semnome"
// Autor : Murilo Olegini
// Data : 20/10/2016

var
numero1,numero2,somaNumero:real
texto:caractere
valor:logico

procedimento soma (numero1,numero2,:real;texto:caractere;valor:logico)
inicio
somaNumero <- numero1+numero2
escreva ("O total da soma:",somaNumero,texto,valor)
fimprocedimento

procedimento pulaLinha
inicio
escreval ()
fimprocedimento

inicio
pulaLinha ()
escreva ("Digite o primeiro número: ")
leia (numero1)
escreva ("Digite o segundo número: ")
leia (numero2)
escreva ("Digite um texto: ")
leia (texto)
escreva ("Digite um valor lógico: ")
leia (valor)
somaNumero <- numero1 + numero2
escreval(somaNumero,texto,valor)
fimalgoritmo
