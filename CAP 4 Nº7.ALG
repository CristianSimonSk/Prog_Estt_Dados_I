Algoritmo "Cap 4 N�7"
// Disciplina   : Programa��o e Estrutura de Dados I
// Professor   : NARA MARTINI BIGOLIN
// Autor(a)    : CRISTIAN AUGUSTO SIMON
// Data atual  : 06/06/2021

Var
P,VM,PR:real
Inicio
escreval ("****Calculador de Pre�os******")
escreval("Insira o pre�o atual do produto:")
Leia (P)
escreval("Insira a venda mensal m�dia do produto:")
Leia (VM)
se (VM<500)E(P<30) entao
   PR<-(P*1.1)
senao
   se (VM>=500)E(VM<1200)E(P>=30)E(P<80) entao
   PR<-(P*1.15)
   senao
      se (VM>=1200)E(P>=80) entao
      PR<-(P*0.8)
      fimse
   fimse
fimse

escreval("O pre�o do produto com o reajuste � R$",PR,".")
Fimalgoritmo