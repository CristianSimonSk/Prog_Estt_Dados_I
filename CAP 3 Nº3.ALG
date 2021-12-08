Algoritmo "Cap 3 Nº3"
// Disciplina   : Programação e Estrutura de Dados I
// Professor   : NARA MARTINI BIGOLIN
// Autor(a)    : CRISTIAN AUGUSTO SIMON
// Data atual  : 26/05/2021

Var
TG,PJ,PR,med1,med2,med3,MEDIA:real
Inicio
escreval ("*****Calculador de APROVAÇÃO DO ALUNO*****")

escreval ("Introduza a nota do trabalho em grupo")
Leia (TG)
escreval ("Introduza a nota do projeto")
Leia (PJ)
escreval ("Introduza a nota da prova")
Leia (PR)
med1<-(TG+PJ)/2
med2<-(med1*0.3)
med3<-(PR*0.7)
MEDIA<-(med2+med3)

escreval ("Sua média é ",MEDIA,"!")
Fimalgoritmo
