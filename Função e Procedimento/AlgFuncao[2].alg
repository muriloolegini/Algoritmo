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
escreva ("Digite o primeiro n�mero: ")
leia (num1)
escreva ("Digite o segundo n�mero: ")
leia (num2)
escreva ("O valor �:",soma(num1,num2))
fimalgoritmo
