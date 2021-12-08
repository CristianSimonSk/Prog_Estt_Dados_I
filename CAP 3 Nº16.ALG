Algoritmo "Cap 3 Nº16"
// Disciplina   : Programação e Estrutura de Dados I
// Professor   : NARA MARTINI BIGOLIN
// Autor(a)    : CRISTIAN AUGUSTO SIMON
// Data atual  : 26/05/2021

Var
RAC,D5,RES,GAT:real
Inicio
escreval ("*****Calculador de Ração*****")

escreval ("Insira quantos Kg é o saco de ração:")
Leia (RAC)
escreval ("Insira quantas gramas cada gato consome:")
Leia (GAT)
D5<-(GAT/1000)*5
RES<-(RAC-D5)*1000
escreval ("Sobrará",RES," gramas!")
Fimalgoritmo


Pedro comprou um saco de ração com
peso em quilos. Pedro possui dois gatos para os quais fornece a quantidade de ração
em gramas. Escrever um algoritmo que leia o peso do saco de ração e a quantidade
de ração fornecida para cada gato. Calcular e escrever quanto restará de ração no
saco quando se passarem cinco dias.
