Algoritmo "Cap 4 Nº2"
// Disciplina   : Programação e Estrutura de Dados I
// Professor   : NARA MARTINI BIGOLIN
// Autor(a)    : CRISTIAN AUGUSTO SIMON
// Data atual  : 06/06/2021

//A resposta correta desta questão são as alternativas B e C.
//Mas ai refiz ela corretamente só pra nao ficar em branco.
Var
A,B,C:real
Inicio
escreval ("***Calculador de Variáveis****")
escreval ("Insira três valores:")
escreval ("Um para A:")
Leia (A)
escreval ("Um para B:")
Leia (B)
escreval ("Um para C:")
Leia (C)
se (A>B) e (A>C) entao
  escreval("O valor da variável A é maior que o das variáveis B e C")
senao
  se (A>B) e (B<C) entao
    escreval("O valor da variável A é maior que B e a variável B é menor que C")
  senao
    se (B<A) e (C<B) entao
      escreval("O valor da variável A é maior que B e a variável B é maior que C")
    senao
      se (A>B) ou (A>C) entao
        escreval("O valor da variável A é maior que o das variáveis B e C")
      fimse
    fimse
  fimse
fimse
Fimalgoritmo