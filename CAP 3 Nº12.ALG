Algoritmo "Cap 3 Nº12"
// Disciplina   : Programação e Estrutura de Dados I
// Professor   : NARA MARTINI BIGOLIN
// Autor(a)    : CRISTIAN AUGUSTO SIMON
// Data atual  : 27/05/2021

Var
DIAS,ANO,MES:real
Inicio
escreval ("CALCULADOR")
escreval ("Insira quantos dias de vida você tem:")
Leia (DIAS)
ANO<-(DIAS\365)\30
MES<-(DIAS\30)
escreval ("Com ",DIAS," dias de vida você tem ",MES," meses, ou também, ",ANO," anos.")
Fimalgoritmo