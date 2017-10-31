algoritmo "Categoria entrada no cinema"
// Função : categorias com meia entrada no cinema - escolha caso
// Autor : Murilo Olegini
// Data : 08/10/2016

var
categoria: caractere

inicio
escreval("Qual é a sua categoria? ")
leia(categoria)
escolha categoria

caso "estudante"
   escreval("Você tem direito à meia entrada no cinema")

caso "professor"
   escreval("Você tem direito à meia entrada no cinema")

caso "idoso"
   escreval("Você tem direito à meia entrada no cinema")

caso "outros"
   escreval("Você não paga meia entrada no cinema")

outrocaso
   escreval("Categoria inválida")
fimescolha
fimalgoritmo
