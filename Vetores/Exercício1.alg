algoritmo "posições"
// Função: Criar um algoritmo que leia 10 números pelo teclado
//e exiba os números na ordem correta que os números foram digitados.

var
numero: vetor[1..10] de inteiro
contador: inteiro

inicio
para contador de 1 ate 10 faca
   escreva("Digite um número: ")
   leia(numero[contador])
fimpara

para contador de 1 ate 10 faca
   escreva(numero[contador])
fimpara
fimalgoritmo
