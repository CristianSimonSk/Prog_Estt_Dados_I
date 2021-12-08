Algoritmo "Cap 4 Nº6"
// Disciplina   : Programação e Estrutura de Dados I
// Professor   : NARA MARTINI BIGOLIN
// Autor(a)    : CRISTIAN AUGUSTO SIMON
// Data atual  : 09/06/2021

Var
X,Y:real
Inicio
escreval("**********Calculador**********")
escreval("Insira um número para o eixo X um para Y,")
escreval("Eixo X:")
Leia (X)
escreval("Eixo Y:")
Leia (Y)
se (X=0)E(Y<>0) entao
   escreval("o ponto está sobre o eixo Y")
senao
   se (X<>0)E(Y=0) entao
      escreval("o ponto está sobre o eixo X")
   senao
      se (X<>0)E(Y<>0) entao
         escreval("o ponto está sobre o eixo X")
      senao
         se (X=0)E(Y=0) entao
            escreval("o ponto está sobre o eixo X")
         fimse
      fimse
   fimse
fimse
Fimalgoritmo