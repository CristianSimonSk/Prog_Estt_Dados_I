Algoritmo "Cap 3 N�16"
// Disciplina   : Programa��o e Estrutura de Dados I
// Professor   : NARA MARTINI BIGOLIN
// Autor(a)    : CRISTIAN AUGUSTO SIMON
// Data atual  : 26/05/2021

Var
RAC,D5,RES,GAT:real
Inicio
escreval ("*****Calculador de Ra��o*****")

escreval ("Insira quantos Kg � o saco de ra��o:")
Leia (RAC)
escreval ("Insira quantas gramas cada gato consome:")
Leia (GAT)
D5<-(GAT/1000)*5
RES<-(RAC-D5)*1000
escreval ("Sobrar�",RES," gramas!")
Fimalgoritmo


Pedro comprou um saco de ra��o com
peso em quilos. Pedro possui dois gatos para os quais fornece a quantidade de ra��o
em gramas. Escrever um algoritmo que leia o peso do saco de ra��o e a quantidade
de ra��o fornecida para cada gato. Calcular e escrever quanto restar� de ra��o no
saco quando se passarem cinco dias.
