algoritmo "Categoria entrada no cinema"
// Fun��o : categorias com meia entrada no cinema - estrutura simpres
// Autor : Murilo Olegini
// Data : 08/10/2016

var
categoria: caractere

inicio
escreval("Qual � a sua categoria? ")
leia(categoria)

se (categoria = "estudante") entao
   escreval("Voc� tem direito � meia entrada no cinema")
fimse

se (categoria = "professor") entao
   escreval("Voc� tem direito � meia entrada no cinema")
fimse

se (categoria = "idoso") entao
   escreval("Voc� tem direito � meia entrada no cinema")
fimse

se (categoria ="outros") entao
   escreval("Voc� n�o paga meia entrada no cinema")
fimse

se (categoria = "nada") ou (categoria = "nenhuma") entao
   escreval("Categoria inv�lida")
fimse
fimalgoritmo
