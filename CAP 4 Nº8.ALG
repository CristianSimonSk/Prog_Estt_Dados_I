Algoritmo "Cap 4 N�8"
// Disciplina   : Programa��o e Estrutura de Dados I
// Professor   : NARA MARTINI BIGOLIN
// Autor(a)    : CRISTIAN AUGUSTO SIMON
// Data atual  : 06/06/2021

Var
N1,N2,N3,M1,M2,MF,F:real
Inicio
escreval ("****Calculador de M�dia******")
escreval("Insira a nota do trabalho de grupo:")
Leia (N1)
escreval("Insira a nota do projeto:")
Leia (N2)
escreval("Insira a nota da prova:")
Leia (N3)
M1<-(N1+N2)*0.3
M2<-(N3*0.7)
MF<-(M1+M2)/2
se (MF>=7) entao
   escreval("Voc� foi aprovado por m�dia.")
senao
   se (MF<7)entao
      F<-(7-MF)
      escreval("Voc� precisa de ",F," pontos para ser aprovado")
   fimse
fimse
Fimalgoritmo