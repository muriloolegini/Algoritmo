algoritmo "Categoria entrada no cinema"
// Fun��o : categorias com meia entrada no cinema - escolha caso
// Autor : Murilo Olegini
// Data : 08/10/2016

var
categoria: caractere

inicio
escreval("Qual � a sua categoria? ")
leia(categoria)
escolha categoria

caso "estudante"
   escreval("Voc� tem direito � meia entrada no cinema")

caso "professor"
   escreval("Voc� tem direito � meia entrada no cinema")

caso "idoso"
   escreval("Voc� tem direito � meia entrada no cinema")

caso "outros"
   escreval("Voc� n�o paga meia entrada no cinema")

outrocaso
   escreval("Categoria inv�lida")
fimescolha
fimalgoritmo
