Algoritmo "Cap 4 Nº9"
// Disciplina   : Programação e Estrutura de Dados I
// Professor   : NARA MARTINI BIGOLIN
// Autor(a)    : CRISTIAN AUGUSTO SIMON
// Data atual  : 06/06/2021

Var
C,S,V,R,SM:real
Inicio
escreval("Insira seu código:")
Leia (C)
escreval("Insira seu salário básico:")
Leia (S)
escreval("Insira o seu total de vendas no mês :")
Leia (V)
se (V<=500)entao
   R<-(0.025*S)
senao
   se (V>=501)entao
      R<-(0.04*S)
   fimse
fimse
SM<-(S+R)
escreval("Seu código é ",C,", seu salário básico é ",S," e seu salário recebido é ",SM,".")
Fimalgoritmo