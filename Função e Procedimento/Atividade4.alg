algoritmo "semnome"

funcao soma(n1,n2:inteiro):inteiro
var resultado1:inteiro
inicio
resultado1<- n1+n2
retorne resultado1
fimfuncao

funcao subtracao(n3,n4:inteiro):inteiro
var resultado2:inteiro
inicio
resultado2<-n3-n4
retorne resultado2
fimfuncao

funcao mutiplica(n5,n6:inteiro):inteiro
var resultado3:inteiro
inicio
resultado3<- n5*n6
retorne resultado3
fimfuncao

funcao divisao(n7,n8:inteiro):inteiro
var resultado4:inteiro
inicio
resuultado4<- n7/n8
retorne resultado4
fimfuncao

var
numero1, numero2, operador: inteiro
inicio
// Seção de Comandos
escreval ("digite um numero:")
leia (numero1)
escreval ("digite outro numero:")
leia (numero2)
escreval ("")
escreval ("digite(1) para adição")
escreval ("digite(2) para subtração")
escreval ("digite(3) para mutiplicação")
escreval ("digite(4) para divisão")
leia (operador)
escolha (operador)
caso 1
escreval ("a soma dos numeros é: ",soma(numero1,numero2))
caso 2
escreval ("a subtração dos numeros é: ",subtracao(numero1,numero2))
caso 3
escreval ("a multiplicação dos numeros é: ",mutiplica(numero1,numero2))
caso 4
escreval ("a divisão dos numeros é: ",divisao(numero1,numero2))
fimescolha

fimalgoritmo
