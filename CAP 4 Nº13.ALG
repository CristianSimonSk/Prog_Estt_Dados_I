Algoritmo "Cap 4 Nº13"
// Disciplina   : Programação e Estrutura de Dados I
// Professor   : NARA MARTINI BIGOLIN
// Autor(a)    : CRISTIAN AUGUSTO SIMON
// Data atual  : 06/06/2021

Var
S:caractere
A,P:real
Inicio
escreval ("****Calculador de Peso Ideal******")
escreval("Insira o seu sexo:")
escreval("M para Masculino")
escreval("F para Feminino")
Leia (S)
escreval("Insira sua altura:")
Leia (A)
se(S="M") entao
   P<-(72.7*A)
   P<-(P-58)
senao
  se(S="F") entao
     P<-(62.1*A)
     P<-(P-44.7)
  fimse
fimse
escreval("O seu peso ideal é",P,".")
Fimalgoritmo