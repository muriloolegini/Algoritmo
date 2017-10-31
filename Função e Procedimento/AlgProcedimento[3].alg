algoritmo "semnome"
// Autor : Murilo Olegini
// Data : 20/10/2016

var
textoDigitado:inteiro

procedimento mostraTexto (texto:inteiro)
inicio
escreva (texto)
fimprocedimento

inicio
escreva ("Digite um número: ")
leia (textoDigitado)
mostraTexto (textoDigitado)
se textoDigitado mod 2 = 0 entao
   escreva (" é par.")
senao
   escreva (" é impar.")
fimse
fimalgoritmo
