algoritmo "parouimparprocedimento"

var
       n:Inteiro
       Procedimento ParouImpar(V:Inteiro)
inicio
      Se(V%2=0)entao
           Escreval("O numero ",V," � par")
      senao
           Escreval("O numero ",V," � impar")
      FimSe
      FimProcedimento
      inicio
      Escreva("digite um numero:")
      leia(n)
      ParouImpar(n)
fimalgoritmo
