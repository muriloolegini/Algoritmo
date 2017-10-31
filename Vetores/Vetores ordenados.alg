algoritmo "Vetores Ordenados"
// Autor : Murilo Olegini
// Data : 12/10/2016

var
vet: vetor[1..9999] de real
limite, i, j, total: inteiro
aux: real

inicio
escreva("Informe um limite: ")
leia(limite)
para i  de 1 ate limite faca
   escreva("Digite o",i,"º valor: ")
   leia(vet[i])
   se vet[i] >=  0 entao
      total <- total + 1
   fimse
fimpara

para i de 1 ate limite faca
   para j de i+1 ate limite faca
      se (vet[i] > vet[j]) entao
         aux <- vet[i]
         vet[i] <- vet[j]
         vet[j] <- aux
      fimse
   fimpara
fimpara

escreval("Valores ordenados.")
para i de 1 ate limite faca
   escreva("|",vet[i],"|")
fimpara
fimalgoritmo
