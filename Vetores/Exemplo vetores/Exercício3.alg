algoritmo "busca_valor"
// Função: Escreva um algoritmo que leia um vetor com 10 posições de números inteiros.
//Em seguida, receba um novo valor do usuário e verifique se este valor se encontra no vetor.

var
numero: vetor[1..10] de inteiro
contador, valor: inteiro
encontrou: logico

inicio
para contador de 1 ate 10 faca
   escreva("Digite um número: ")
   leia(numero[contador])
fimpara

escreva("Digite um número para ser buscado no vetor: ")
leia(valor)

encontrou <- falso
para contador de 1 ate 10 faca
   se numero[contador] = valor entao
      encontrou <- verdadeiro
   fimse
fimpara

se encontrou entao
   escreval("O valor se encontra no vetor")
senao
   escreval("O valor não se encontra no vetor")
fimse
fimalgoritmo
