Algoritmo "Cap 4 Nº10"
// Disciplina   : Programação e Estrutura de Dados I
// Professor   : NARA MARTINI BIGOLIN
// Autor(a)    : CRISTIAN AUGUSTO SIMON
// Data atual  : 06/06/2021

Var
I:real
Inicio
escreval("Insira sua idade:")
Leia (I)
se (I>=5)e(I<=7) entao
   escreval("Sua categoria é Infantil A!")
senao
   se (I>=8)e(I<=10) entao
      escreval("Sua categoria é Infantil B!")
   senao
         se (I>=11)e(I<=13)entao
            escreval("Sua categoria é Juvenil A!")
         senao
               se(I>=14)e(I<=17) entao
                  escreval("Sua categoria é Juvenil B!")
               senao
                     se(I>=18)entao
                        escreval("Sua categoria é Adulto!")
                     senao
                           se(I<=4)entao
                             escreval("Você não tem classificação!")
                           fimse
                     fimse
               fimse
         fimse
   fimse
fimse
Fimalgoritmo