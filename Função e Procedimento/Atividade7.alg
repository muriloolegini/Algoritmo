algoritmo "semnome"

funcao fatorial(N: inteiro): inteiro
var
contador, resultado, variavelN1: inteiro
inicio
variavelN1 <- 1
se N > 0 entao
   para  contador de N ate 1 passo -1 faca
      variavelN1 <- variavelN1 * N
      N <- N - 1
      resultado <- variavelN1
      retorne resultado
   fimpara
fimse
fimfuncao
var
numero: inteiro

inicio
escreval("Digite o valor do dado.")
leia(numero)
escreval("O valor",numero,"! é:",fatorial(numero))
fimalgoritmo
