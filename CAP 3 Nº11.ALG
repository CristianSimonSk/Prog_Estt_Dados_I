Algoritmo "Cap 3 Nº11"
// Disciplina   : Programação e Estrutura de Dados I
// Professor   : NARA MARTINI BIGOLIN
// Autor(a)    : CRISTIAN AUGUSTO SIMON
// Data atual  : 27/05/2021

Var
T1,D1,V1,L1,TEMP:real
Inicio
escreval ("******CALCULADOR PARA VIAGENS******")
escreval ("Insira o tempo gasto para viagem:")
Leia (T1)
escreval ("Insira a média (em KM) de velocidade feita durante o percurso:")
Leia (V1)
D1<- (T1*V1)
L1<-(D1/12)
TEMP<-(T1*60)
escreval ("Com ",L1," litros de combustivel, voce percorreu ",D1," quilometros, a ",V1," KM/H em cerca de ",TEMP," minutos.")
Fimalgoritmo