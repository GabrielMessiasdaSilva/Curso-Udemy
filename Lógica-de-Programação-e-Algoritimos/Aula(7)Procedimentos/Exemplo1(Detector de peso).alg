algoritmo "DetectorPesado"
// Fun��o :
// Autor :
// Data : 24/02/2023
// Se��o de Declara��es 
var
   I:inteiro
   N,Pesado: Caractere
   P,mai:Real
Procedimento Topo()
inicio
LimpaTela
Escreval("---------------------------------")
Escreval("DETECTOR DE PESADO")
Escreval("MAIOR PESO AT� AGORA :",mai,"KG")
FimProcedimento
inicio
Topo()
Para I <-1 ate 5 faca
       Escreva("Digite o seu nome:")
       leia(N)
       Escreva("Digite o peso de ",N," :")
       leia(P)
       Se (P>mai)entao
          mai<-P
          PESADO<-N
       FimSe
       Topo()
FimPara
Topo()
Escreval("a pessoa mais pesada foi",Pesado,",com",mai)
fimalgoritmo
