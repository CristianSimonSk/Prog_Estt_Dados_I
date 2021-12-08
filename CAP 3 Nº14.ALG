Algoritmo "Cap 3 Nº14"
// Disciplina   : Programação e Estrutura de Dados I
// Professor   : NARA MARTINI BIGOLIN
// Autor(a)    : CRISTIAN AUGUSTO SIMON
// Data atual  : 26/05/2021

Var
CFAB,CF1,CF2,CF:real
Inicio
escreval ("*****Calculador de Custo de Veículo*****")

escreval ("Insira o valor de custo de fabrica:")
Leia (CFAB)
CF1<-(CFAB*0.28)
CF2<-(CFAB*0.45)
CF<-(CF1+CF2)+CFAB

escreval ("O custo final é de",CF," reais!")
Fimalgoritmo