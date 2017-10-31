algoritmo "Cáuculo IMC"
// Autor : Murilo Olegini
var
M, A, P, IMC: Real
Resp, Peso, Nome: Caractere
inicio
Repita
   Limpatela
   Escreval("----------------------------------------------------")
   Escreval("---------------C A L C U L O  I M C-----------------")
   Escreval("----------------------------------------------------")
   Escreva (" Qual seu nome: ")
   Leia(Nome)
   Escreva (" Digite sua Massa(kg): ")
   Leia(M)
   Escreva (" Digite seu Altura(m): ")
   Leia(A)
   IMC <- M / (A * A)
   Escreval ("O seu IMC é de ",IMC:5:3)
   Escreval ("{1} Abaixo de 17")
   Escreval ("{2} Entre 17 e 18.49 ")
   Escreval ("{3} Entre 18.5 e 24.99")
   Escreval ("{4} Entre 25 e 29.99")
   Escreval ("{5} Entre 30 e 34.99")
   Escreval ("{6} Entre 35 e 39.99")
   Leia(P)
   Escolha P
   Caso 1
      Peso <- ("Muito abaixo do peso!")
      Escreval("Sua situação é: ",Peso)
   Caso 2
      Peso <- ("Abaixo do peso!")
      Escreval("Sua situação é: ",Peso)
   Caso 3
      Peso <- ("Peso ideal!")
      Escreval("Sua situação é: ",Peso)
   Caso 4
      Peso <- ("Acima do peso!")
      Escreval("Sua situação é: ",Peso)
   Caso 5
      Peso <- ("Obesidade!!")
      Escreval("Sua situação é: ",Peso)
   Caso 6
      Peso <- ("Obesidade severa!!!")
      Escreval("Sua situação é: ",Peso)
   Outrocaso
      Peso <- ("Obesidade mórbida!!!!!!!")
      Escreval("Sua situação é: ",Peso)
   Fimescolha
   Escreval("Deseja continuar.")
   Leia(Resp)
Ate (Resp = "N")
fimalgoritmo
