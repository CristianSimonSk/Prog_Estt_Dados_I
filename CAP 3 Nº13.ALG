Algoritmo "Cap 3 Nº13"
// Disciplina   : Programação e Estrutura de Dados I
// Professor   : NARA MARTINI BIGOLIN
// Autor(a)    : CRISTIAN AUGUSTO SIMON
// Data atual  : 27/05/2021

Var
TG,TH,TM,TS:real
Inicio
escreval ("******CALCULADOR DE PRODUÇÃO******")
escreval ("Insira o tempo (em segundo) gasto para produção:")
Leia (TG)
TH<-(TG div 3600)
TM<-((TG mod 3600) div 60)
TS<-((TG mod 3600) mod 60)
escreval("A duração do evento foi de",TH," horas", TM ," minutos e",TS," segundos")
Fimalgoritmo
