algoritmo "semnome"
// Autor : Murilo Olegini
// Data : 20/10/2016

var
numero1:inteiro

procedimento contador (numero1:inteiro)
inicio
se numero1 mod 2 = 0 entao
   escreva (" � par.")
senao
   escreva (" � impar.")
fimse
fimprocedimento

inicio
escreva ("Digite um n�mero: ")
leia(numero1)
contador(numero1)
fimalgoritmo
