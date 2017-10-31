algoritmo "DetectorPesado"
// Autor : Murilo Olegini
var
I, Pessoas: Inteiro
N, Pesado: Caractere
P, PMai: Real
Procedimento Peso()
inicio
LimpaTela
Escreval("----------------------------------------------------")
Escreval(" D E T E C T O R          D E          P E S A D O S")
Escreval("Maior peso até agora:",PMai," Kg")
Escreval("----------------------------------------------------")
Fimprocedimento
inicio
Peso()
Escreva("Informe quantas pessoas você quer calcular: ")
Leia(Pessoas)
Para I <- 1 ate Pessoas faca
   Escreva("Digite o nome ")
   Leia(N)
   Escreva("Digite o peso de ",N, ": ")
   Leia(P)
   Se (P > PMai) entao
      PMai <- P
      Pesado <- N
   FimSe
   Peso()
FimPara
Peso()
Escreval("A pessoa mais pesada foi: ",Pesado," com",PMai," quilos. ")
fimalgoritmo
