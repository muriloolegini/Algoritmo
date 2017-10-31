algoritmo "Categoria entrada no cinema"
// Função : categorias com meia entrada no cinema - estrutura simpres
// Autor : Murilo Olegini
// Data : 08/10/2016

var
categoria: caractere

inicio
escreval("Qual é a sua categoria? ")
leia(categoria)

se (categoria = "estudante") entao
   escreval("Você tem direito à meia entrada no cinema")
fimse

se (categoria = "professor") entao
   escreval("Você tem direito à meia entrada no cinema")
fimse

se (categoria = "idoso") entao
   escreval("Você tem direito à meia entrada no cinema")
fimse

se (categoria ="outros") entao
   escreval("Você não paga meia entrada no cinema")
fimse

se (categoria = "nada") ou (categoria = "nenhuma") entao
   escreval("Categoria inválida")
fimse
fimalgoritmo
