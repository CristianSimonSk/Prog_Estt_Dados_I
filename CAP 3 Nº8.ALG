Algoritmo "Cap 3 N�8"
// Disciplina   : Programa��o e Estrutura de Dados I
// Professor   : NARA MARTINI BIGOLIN
// Autor(a)    : CRISTIAN AUGUSTO SIMON
// Data atual  : 26/05/2021

Var
V1,V2,V3,V4,V,VM,ARIT,HARM,GEOM:real
Inicio
escreval ("Calculador de m�dia aritm�tica,harm�nica e geom�trica")
escreval ("Insira o primeiro valor:")
Leia (V1)
escreval ("Insira o segundo valor:")
Leia (V2)
escreval ("Insira o terceiro valor:")
Leia (V3)
escreval ("Insira o quarto valor:")
Leia (V4)
V<-(V1+V2+V3+V4)
ARIT<-(V/4)
HARM<-(4/V)
VM<-(V1*V2*V3*V4)
GEOM<-exp(VM,1.0/3.0)
escreval ("A m�dia aritm�tica � ",ARIT,". A harm�nica � ",HARM," e a geom�trica � ",GEOM,".")
Fimalgoritmo