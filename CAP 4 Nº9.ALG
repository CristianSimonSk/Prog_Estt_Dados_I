Algoritmo "Cap 4 N�9"
// Disciplina   : Programa��o e Estrutura de Dados I
// Professor   : NARA MARTINI BIGOLIN
// Autor(a)    : CRISTIAN AUGUSTO SIMON
// Data atual  : 06/06/2021

Var
C,S,V,R,SM:real
Inicio
escreval("Insira seu c�digo:")
Leia (C)
escreval("Insira seu sal�rio b�sico:")
Leia (S)
escreval("Insira o seu total de vendas no m�s :")
Leia (V)
se (V<=500)entao
   R<-(0.025*S)
senao
   se (V>=501)entao
      R<-(0.04*S)
   fimse
fimse
SM<-(S+R)
escreval("Seu c�digo � ",C,", seu sal�rio b�sico � ",S," e seu sal�rio recebido � ",SM,".")
Fimalgoritmo