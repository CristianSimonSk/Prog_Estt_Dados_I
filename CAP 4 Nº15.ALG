Algoritmo "Cap 4 Nº15"
// Disciplina   : Programação e Estrutura de Dados I
// Professor   : NARA MARTINI BIGOLIN
// Autor(a)    : CRISTIAN AUGUSTO SIMON
// Data atual  : 06/06/2021

Var
C:real
Inicio
escreval ("****Classificador de Produto******")
escreval("Insira o código do produto (1 a 15):")
Leia (C)
se (C=1) entao
escreval("A classificação do produto é alimento não perecivel.")
senao
  se (C>=2)E(C<=4) entao
  escreval("A classificação do produto é alimento perecivel.")]
    senao
    se (C=5)OU(C=6) entao
    escreval("A classificação do produto é vestuário.")
      senao
      se (C=7) entao
      escreval("A classificação do produto é higiene pessoal.")
        senao
        se (C>=8)E(C<=15) entao
        escreval("A classificação do produto é limpeza e utensílios domésticos.")
fimse
  fimse
    fimse
      fimse
        fimse
Fimalgoritmo