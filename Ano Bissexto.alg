algoritmo "Ano Bissexto"
//Autor: Murilo Olegini
var
ano: inteiro
esc: logico
inicio
limpatela
repita
   escreval()
   escreva("Informe um ano: ")
   leia (ano)
   se (ano mod 4 = 0) e (ano mod 100 <> 0) ou (ano mod 400 = 0) entao
      escreval ("O ano é bissexto")
   senao
      escreval ("O ano não é bissexto")
   fimse
ate (esc)
fimalgoritmo
