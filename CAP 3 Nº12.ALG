Algoritmo "Cap 3 N�12"
// Disciplina   : Programa��o e Estrutura de Dados I
// Professor   : NARA MARTINI BIGOLIN
// Autor(a)    : CRISTIAN AUGUSTO SIMON
// Data atual  : 27/05/2021

Var
DIAS,ANO,MES:real
Inicio
escreval ("CALCULADOR")
escreval ("Insira quantos dias de vida voc� tem:")
Leia (DIAS)
ANO<-(DIAS\365)\30
MES<-(DIAS\30)
escreval ("Com ",DIAS," dias de vida voc� tem ",MES," meses, ou tamb�m, ",ANO," anos.")
Fimalgoritmo