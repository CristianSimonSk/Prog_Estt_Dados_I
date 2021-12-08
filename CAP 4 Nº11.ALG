Algoritmo "Cap 4 Nº11"
// Disciplina   : Programação e Estrutura de Dados I
// Professor   : NARA MARTINI BIGOLIN
// Autor(a)    : CRISTIAN AUGUSTO SIMON
// Data atual  : 06/06/2021

Var
I:real
Inicio
escreval("Insira sua idade:")
Leia (I)
se (I=16)ou(I=17) entao
   escreval("Você pode votar, mas não é obrigatório!")
senao
   se (I>=18)e(I<=69) entao
      escreval("Você deve votar, seu voto é obrigatório!")
   senao
         se (I>=70)entao
            escreval("Você pode votar, mas não é obrigatório!")
         senao
               se(I<=15) entao
                  escreval("Você não pode votar!")
               fimse
         fimse
   fimse
fimse
Fimalgoritmo