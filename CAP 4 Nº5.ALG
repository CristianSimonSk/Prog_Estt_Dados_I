Algoritmo "Cap 4 N�5"
// Disciplina   : Programa��o e Estrutura de Dados I
// Professor   : NARA MARTINI BIGOLIN
// Autor(a)    : CRISTIAN AUGUSTO SIMON
// Data atual  : 08/06/2021

Var
N,R:inteiro
Inicio
escreval("**********Calculador**********")
escreval("Insira um n�mero:")
Leia (N)
se (N<0)entao
   R<-(N*N)
   escreval("",N," ao quadrado � ",R,".")
senao
   se (N>0)ent�o
   R<-(N*2)
   escreval("O dobro de ",N," � ",R,".")
   senao
      se (N=0)entao
      R<-0
      escreval("O resultado � 0")
      fimse
   fimse
fimse
Fimalgoritmo