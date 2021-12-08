Algoritmo "Cap 3 Nº4"
// Disciplina   : Programação e Estrutura de Dados I
// Professor   : NARA MARTINI BIGOLIN
// Autor(a)    : CRISTIAN AUGUSTO SIMON
// Data atual  : 26/05/2021

Var
CC,CF1,CF2,CF3,CF4,CF:real
Inicio
escreval ("*****Calculador de Custo de Veículo*****")

escreval ("Insira o custo de compra:")
Leia (CC)
CF1<-(CC*0.2)
CF2<-(CC*0.45)
CF3<-(CC*0.08)
CF4<-(CF1+CF2+CF3)
CF<-(CC+CF4)
escreval ("O custo final é ",CF,"!")
Fimalgoritmo