algoritmo "semnome"
// Autor : Murilo Olegini
// Data : 06/10/2016

var
numeroDeVezes, contador: inteiro
numero, total, maiorQueSete, maiorQueNove, numeroInformado : real

inicio
escreval("..:: Somando e mostrando os maiores que 7 e 9 ::..")
escreval("")
escreval("Quantos n�meros deseja calcular?")
leia(numeroDeVezes)
contador <- 1
enquanto contador <= numeroDeVezes faca
   escreval("Informe o ", contador, " � n�mero: ")
   leia(numero)
   se (numero <> 7) e (numero <> 9) entao
      total <- total + numero
   senao
      se numero = 7 entao
         maiorQueSete <- maiorQueSete + 1
      senao
         maiorQueNove <- maiorQueNove + 1
      fimse
   fimse
   contador <- contador + 1
fimenquanto
escreval("A soma total � de : ", total)
escreval("Foram ditigados :", maiorQueSete, " n�meros maior que sete")
escreval("Foram ditigados :", maiorQueNove, " n�meros maior que nove")
fimalgoritmo
