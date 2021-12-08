Algoritmo "Cap 4 Nº16"
// Disciplina   : Programação e Estrutura de Dados I
// Professor   : NARA MARTINI BIGOLIN
// Autor(a)    : CRISTIAN AUGUSTO SIMON
// Data atual  : 06/06/2021

Var
V:real
Inicio
escreval ("****Calculador de Valor de Crédito******")
escreval("Insira o valor do saldo médio do ultimo ano:")
Leia (V)
se (V<=200)  entao
escreval("Voce não tem direito a nenhum crédito!")
senao
  se (V>=201)e(V<=400) entao
  escreval("Voce tem direito a 20% do valor de saldo médio de crédito!")
    senao
    se (V>=401)e(V<=600) entao
    escreval("Voce tem direito a 30% do valor de saldo médio de crédito!")
       senao
       se (V>=601) entao
       escreval("Voce tem direito a 40% do valor de saldo médio de crédito!")
fimse
  fimse
    fimse
       fimse
Fimalgoritmo