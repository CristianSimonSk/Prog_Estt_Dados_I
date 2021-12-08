Algoritmo "Cap 3 Nº10"
// Disciplina   : Programação e Estrutura de Dados I
// Professor   : NARA MARTINI BIGOLIN
// Autor(a)    : CRISTIAN AUGUSTO SIMON
// Data atual  : 26/05/2021

Var
DIN,D1,D2,D5,D10,D20,D50,D100:Inteiro
Inicio
escreval ("DISTRIBUIDOR DE TROCO")
escreval ("Insira o valor inteiro em dinheiro:")
Leia (DIN)
D100 <- DIN div 100;
DIN <- DIN - D100 * 100;

D50 <- DIN div 50;
DIN <- DIN - D50 * 50;

D20 <- DIN div 20;
DIN <- DIN - D20 * 20;

D10 <- DIN div 10;
DIN <- DIN - D10 * 10;

D5 <- DIN div 5;
DIN <- DIN - D5 * 5;

D2 <- DIN div 2;
DIN <- DIN - D2 * 2;

D1 <- DIN;
escreval("O número de notas de 100 é: ",D100,".")
escreval("O número de notas de 50 é: ",D50,".")
escreval("O número de notas de 20 é: ",D20,".")
escreval("O número de notas de 10 é: ",D10,".")
escreval("O número de notas de 5 é: ",D5,".")
escreval("O número de notas de 2 é: ",D2,".")
escreval("O número de notas de 1 é: ",D1,".")
Fimalgoritmo