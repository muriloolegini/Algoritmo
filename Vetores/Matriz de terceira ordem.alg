algoritmo "semnome"
// Autor : Murilo Olegini
// Data : 15/11/2016

var
matrizID: vetor[1..3,1..3] de inteiro
lado, coluna: inteiro

inicio
para lado de 1 ate 3 faca
   para coluna de 1 ate 3 faca
      se lado = coluna entao
         matrizID[lado,coluna] <- 1
      senao
         matrizID[lado,coluna] <- 0
      fimse
   fimpara
fimpara

para lado de 1 ate 3 faca
   para coluna de 1 ate 3 faca
      escreva(matrizID[lado,coluna])
   fimpara
   escreval()
fimpara
fimalgoritmo
