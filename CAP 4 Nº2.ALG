Algoritmo "Cap 4 N�2"
// Disciplina   : Programa��o e Estrutura de Dados I
// Professor   : NARA MARTINI BIGOLIN
// Autor(a)    : CRISTIAN AUGUSTO SIMON
// Data atual  : 06/06/2021

//A resposta correta desta quest�o s�o as alternativas B e C.
//Mas ai refiz ela corretamente s� pra nao ficar em branco.
Var
A,B,C:real
Inicio
escreval ("***Calculador de Vari�veis****")
escreval ("Insira tr�s valores:")
escreval ("Um para A:")
Leia (A)
escreval ("Um para B:")
Leia (B)
escreval ("Um para C:")
Leia (C)
se (A>B) e (A>C) entao
  escreval("O valor da vari�vel A � maior que o das vari�veis B e C")
senao
  se (A>B) e (B<C) entao
    escreval("O valor da vari�vel A � maior que B e a vari�vel B � menor que C")
  senao
    se (B<A) e (C<B) entao
      escreval("O valor da vari�vel A � maior que B e a vari�vel B � maior que C")
    senao
      se (A>B) ou (A>C) entao
        escreval("O valor da vari�vel A � maior que o das vari�veis B e C")
      fimse
    fimse
  fimse
fimse
Fimalgoritmo