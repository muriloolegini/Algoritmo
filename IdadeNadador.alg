algoritmo "IdadeNadador"
// Autor : Murilo Olegini
// Data : 29/08/2016
var
Idade : Inteiro
Resp : Caractere
inicio
Repita
   Escreva("Informe a idade do nadador: ")
   Leia(Idade)
   Se (Idade >= 5) e (Idade <= 7) entao
      Escreval("Categaria A")
   Senao
      Se (Idade >=8) e (Idade <=10) entao
         Escreval("Categoria B")
      Senao
         Se (Idade >= 11) e (Idade <= 13) entao
            Escreval("Categoria C")
         Senao
            Se (Idade >= 14) e (Idade <= 18) entao
               Escreval("Categoria D")
            Senao
               Se (Idade > 18) entao
                  Escreval("Categoria E")
               Fimse
            Fimse
         Fimse
      Fimse
   Fimse
   Escreval("Quer continuar? ")
   Leia(Resp)
Ate(Resp = "N")
fimalgoritmo
