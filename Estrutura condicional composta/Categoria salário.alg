algoritmo "Conceitos m�dia"
// Fun��o : Conceitos A,B,C,D,E - estrutura composta
// Autor : Murilo Olegini
// Data : 08/10/2016

var
media, numero1, numero2: real

inicio
escreval("Entre com dois valores:")
leia(numero1, numero2)
media <- (numero1 + numero2) / 2
escreval("A m�dia �",media)

se (media >= 8) e (media <= 10) entao
   escreval("Parab�ns, o seu conceito � A")
senao

   se (media >=7) e (media < 8) entao
      escreval("Parab�ns, o seu conceito � B")
   senao

      se (media >= 6) e (media < 7) entao
         escreval("O seu conceito � C")
      senao

         se (media >= 5) e (media < 6) entao
            escreval("Estude mais, o seu conceito � D")
         senao

            se (media >= 0) e (media < 5) entao
               escreval("O seu conceito caiu, at� a pr�xima")
            fimse
         fimse
      fimse
   fimse
fimse
fimalgoritmo
