Algoritmo "Cap 4 N�16"
// Disciplina   : Programa��o e Estrutura de Dados I
// Professor   : NARA MARTINI BIGOLIN
// Autor(a)    : CRISTIAN AUGUSTO SIMON
// Data atual  : 06/06/2021

Var
V:real
Inicio
escreval ("****Calculador de Valor de Cr�dito******")
escreval("Insira o valor do saldo m�dio do ultimo ano:")
Leia (V)
se (V<=200)  entao
escreval("Voce n�o tem direito a nenhum cr�dito!")
senao
  se (V>=201)e(V<=400) entao
  escreval("Voce tem direito a 20% do valor de saldo m�dio de cr�dito!")
    senao
    se (V>=401)e(V<=600) entao
    escreval("Voce tem direito a 30% do valor de saldo m�dio de cr�dito!")
       senao
       se (V>=601) entao
       escreval("Voce tem direito a 40% do valor de saldo m�dio de cr�dito!")
fimse
  fimse
    fimse
       fimse
Fimalgoritmo