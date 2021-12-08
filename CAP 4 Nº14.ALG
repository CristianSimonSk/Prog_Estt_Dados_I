Algoritmo "Cap 4 Nº14"
// Disciplina   : Programação e Estrutura de Dados I
// Professor   : NARA MARTINI BIGOLIN
// Autor(a)    : CRISTIAN AUGUSTO SIMON
// Data atual  : 06/06/2021

Var
D,V:real
Inicio
escreval ("****Calculador de Passagem******")
escreval("Insira o a região de destino:")
escreval("(1)Norte")
escreval("(2)Nordeste")
escreval("(3)Centro-Oeste")
escreval("(4)Sul")
Leia (D)
escreval("Insira o tipo de passagem que você deseja:")
escreval("(1)Ida")
escreval("(2)Ida e Volta")
Leia (V)
se (D=1)e(V=1) entao
escreval ("O valor da compra é R$500,00")
senao
  se (D=1)e(V=2) entao
  escreval ("O valor da compra é R$900,00")
  senao
    se (D=2)e(V=1) entao
    escreval ("O valor da compra é R$350,00")
    senao
      se (D=2)e(V=2) entao
      escreval ("O valor da compra é R$650,00")
      senao
        se (D=3)e(V=1) entao
        escreval ("O valor da compra é R$350,00")
        senao
          se (D=3)e(V=2) entao
          escreval ("O valor da compra é R$600,00")
          senao
            se (D=4)e(V=1) entao
            escreval ("O valor da compra é R$300,00")
            senao
               se (D=4)e(V=2) entao
               escreval ("O valor da compra é R$550,00")
               senao
               fimse
            fimse
          fimse
        fimse
      fimse
    fimse
  fimse
fimse
Fimalgoritmo