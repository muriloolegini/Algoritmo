algoritmo "posi��es_inversa"
// Fun��o: Criar um algoritmo que leia 10 n�meros pelo teclado e
//exiba os n�meros na ordem inversa da que os n�meros foram digitados.

var
numero: vetor[1..10] de inteiro
contador: inteiro

inicio
para contador de 1 ate 10 faca
   escreva("Digite um n�mero: ")
   leia(numero[contador])
fimpara

para contador de 10 ate 1 passo -1 faca
   escreva(numero[contador])
fimpara
fimalgoritmo
