Algoritmo "Cap 3 N�5"
// Disciplina   : Programa��o e Estrutura de Dados I
// Professor   : NARA MARTINI BIGOLIN
// Autor(a)    : CRISTIAN AUGUSTO SIMON
// Data atual  : 26/05/2021

Var
CI,HT,VH,F,SL,SF,SALARIO:real
Inicio
escreval ("*****Calculador de SALARIO TOTAL*****")
escreval ("Insira seu c�digo de identifica��o:")
Leia (CI)
escreval ("Insira o numero de horas trabalhadas")
Leia (HT)
escreval ("Insira o valor que voc� recebe por hora:")
Leia (VH)
escreval ("Quantos filhos menores de quatorze anos voc� tem?")
Leia (F)
SL<-(HT*VH)
SF<-(F*15)
SALARIO<-(SL+SF)
escreval ("Seu salario �: R$",SALARIO,".")
Fimalgoritmo