Algoritmo "Cap 4 Nº5"
// Disciplina   : Programação e Estrutura de Dados I
// Professor   : NARA MARTINI BIGOLIN
// Autor(a)    : CRISTIAN AUGUSTO SIMON
// Data atual  : 08/06/2021

Var
N,R:inteiro
Inicio
escreval("**********Calculador**********")
escreval("Insira um número:")
Leia (N)
se (N<0)entao
   R<-(N*N)
   escreval("",N," ao quadrado é ",R,".")
senao
   se (N>0)então
   R<-(N*2)
   escreval("O dobro de ",N," é ",R,".")
   senao
      se (N=0)entao
      R<-0
      escreval("O resultado é 0")
      fimse
   fimse
fimse
Fimalgoritmo