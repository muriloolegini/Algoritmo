algoritmo "semnome"
// Autor : Murilo Olegini
// Data : 20/10/2016

var
num1,num2:real
somaNumero:inteiro

funcao soma (num1,num2:real):inteiro
inicio
somaNumero <- Int(num1+num2)
retorne somaNumero
fimfuncao

inicio
escreva ("Digite o primeiro número: ")
leia (num1)
escreva ("Digite o segundo número: ")
leia (num2)
escreva ("O valor é:",soma(num1,num2))
fimalgoritmo
