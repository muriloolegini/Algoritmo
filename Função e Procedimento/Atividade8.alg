algoritmo "semnome"

var
valor:inteiro

procedimento tempo(v: inteiro): inteiro
var horas, minutos, segundos: inteiro
inicio
horas <- Int(v/3600)
minutos <- Int((v - (horas * 3600)) / 60)
segundos <- v - (horas * 3600) - (minutos * 60)
escreval(horas,":",minutos,":",segundos)
fimprocedimento

inicio
escreval("Digite os segundos")
leia(valor)
tempo(valor)
fimalgoritmo
