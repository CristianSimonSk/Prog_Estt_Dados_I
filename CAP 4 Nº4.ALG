Algoritmo "Cap 4 Nº4"
// Disciplina   : Programação e Estrutura de Dados I
// Professor   : NARA MARTINI BIGOLIN
// Autor(a)    : CRISTIAN AUGUSTO SIMON
// Data atual  : 06/06/2021

Var
I,A,B,C,V:real
Inicio
escreval("ESCOLHA UM VALOR (1, 2 ou 3:)")
escreval("1 Para saber a média.")
escreval("2 Para saber a soma.")
escreval("3 para saber se é par ou impar.")
Leia (I)
escreval("Insira um valor para A:")
Leia (A)
escreval("Insira um valor pra B:")
Leia (B)
escreval("Insira um último valor para C:")
Leia (C)
se (I=1) entao
   V<-(A+B+C)/3
   escreval("A média dos valores A,B e C é ",V,".")
senao
   se (I=2) entao
      V<-(A+B+C)
      escreval("A soma dos valores A,B e C é ",V,".")
   senao
      se(I=3)E(B mod 2=0)entao
         escreval("O valor ",B," é par.")
      senao
         se (I=3)E(B mod 2<>0) entao
            escreval("O valor ",B," é impar.")
         fimse
      fimse
   fimse
fimse
Fimalgoritmo