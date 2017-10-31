algoritmo "Turma"
// Autor : Murilo Olegini
// Data : 15/11/2016

var
nome: vetor[1..3] de caractere
n1, n2, media: vetor[1..3] de real
somaMedia, mediaTurma: real
i, totalAluno: inteiro

inicio
escreval("-----------------------------")
escreval("-- L i s t a   A l u n o s --")
escreval("-----------------------------")
para i de 1 ate 3 faca
   escreval("Aluno",i)
   escreva("Nome: ")
   leia(nome[i])
   escreva("Primeira nota: ")
   leia(n1[i])
   escreva("Segunda nota: ")
   leia(n2[i])
   media[i] <- (n1[i] + n2[i]) / 2
   somaMedia <- somaMedia + media[i]
fimpara
mediaTurma <- somaMedia / 3
limpatela
escreval("-----------------------------")
escreval("M é d i a  d o s  A l u n o s")
escreval("-----------------------------")
escreval("nome:           média:")
para i de 1 ate 3 faca
   escreval(nome[i]:14,media[i]:4:1)
   se (media[i] > mediaTurma) entao
      totalAluno <- totalAluno + 1
   fimse
fimpara
escreval("Ao todo temos",totalAluno," alunos(as) acima da média da turma que é",mediaTurma:4:1)
fimalgoritmo
