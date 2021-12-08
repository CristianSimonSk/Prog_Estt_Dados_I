Algoritmo "Cap 3 Nº5"
// Disciplina   : Programação e Estrutura de Dados I
// Professor   : NARA MARTINI BIGOLIN
// Autor(a)    : CRISTIAN AUGUSTO SIMON
// Data atual  : 26/05/2021

Var
CI,HT,VH,F,SL,SF,SALARIO:real
Inicio
escreval ("*****Calculador de SALARIO TOTAL*****")
escreval ("Insira seu código de identificação:")
Leia (CI)
escreval ("Insira o numero de horas trabalhadas")
Leia (HT)
escreval ("Insira o valor que você recebe por hora:")
Leia (VH)
escreval ("Quantos filhos menores de quatorze anos você tem?")
Leia (F)
SL<-(HT*VH)
SF<-(F*15)
SALARIO<-(SL+SF)
escreval ("Seu salario é: R$",SALARIO,".")
Fimalgoritmo