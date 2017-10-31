algoritmo "Vogal ou consoante"
// Autor : Murilo Olegini
// Data : 17/12/2016

var
letra: caractere

funcao palavra(letra: caractere): caractere
inicio
se (letra = "a") ou (letra = "e") ou (letra = "i") ou (letra = "o") ou (letra = "u") entao
   retorne "A letra digitada é uma vogal"
senao
   retorne "A letra digitada é uma consoante"
fimse
fimfuncao

inicio
escreva("Informe uma letra: ")
leia(letra)
escreval(palavra(letra))
fimalgoritmo
