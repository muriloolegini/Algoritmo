algoritmo "Exemplo2_vetores"

var numeros: vetor [1..5] de inteiro
i: inteiro

inicio
para i de 1 ate 5 faca
   escreva("Digite um valor para a posição", i ," do vetor: ")
   leia(numeros[i])
fimpara
para i de 1 ate 5 faca
   escreval("O valor que está na posição ", i ," é: ", numeros[i])
fimpara
fimalgoritmo

