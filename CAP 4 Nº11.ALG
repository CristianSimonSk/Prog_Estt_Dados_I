Algoritmo "Cap 4 N�11"
// Disciplina   : Programa��o e Estrutura de Dados I
// Professor   : NARA MARTINI BIGOLIN
// Autor(a)    : CRISTIAN AUGUSTO SIMON
// Data atual  : 06/06/2021

Var
I:real
Inicio
escreval("Insira sua idade:")
Leia (I)
se (I=16)ou(I=17) entao
   escreval("Voc� pode votar, mas n�o � obrigat�rio!")
senao
   se (I>=18)e(I<=69) entao
      escreval("Voc� deve votar, seu voto � obrigat�rio!")
   senao
         se (I>=70)entao
            escreval("Voc� pode votar, mas n�o � obrigat�rio!")
         senao
               se(I<=15) entao
                  escreval("Voc� n�o pode votar!")
               fimse
         fimse
   fimse
fimse
Fimalgoritmo