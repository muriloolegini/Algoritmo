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
// Se��o de Comandos
escreval ("digite um numero:")
leia (numero1)
escreval ("digite outro numero:")
leia (numero2)
escreval ("")
escreval ("digite(1) para adi��o")
escreval ("digite(2) para subtra��o")
escreval ("digite(3) para mutiplica��o")
escreval ("digite(4) para divis�o")
leia (operador)
escolha (operador)
caso 1
escreval ("a soma dos numeros �: ",soma(numero1,numero2))
caso 2
escreval ("a subtra��o dos numeros �: ",subtracao(numero1,numero2))
caso 3
escreval ("a multiplica��o dos numeros �: ",mutiplica(numero1,numero2))
caso 4
escreval ("a divis�o dos numeros �: ",divisao(numero1,numero2))
fimescolha

fimalgoritmo
