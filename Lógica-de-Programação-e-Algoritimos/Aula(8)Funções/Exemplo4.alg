algoritmo "FibonacciFuncao"
// ================================================ =============
// Algoritmo para criar uma s�rie de Fibonacci utilizando uma
// funcao com passagem de parametros por referencia.
//
// AUTOR: Gabriel

var
  I, T1, T2, T3: Interior
Fun��o ProximoFibonacci(var N1, N2: Inteiro): Inteiro
var
   N3: Inteiro
in�cio
    N3 <- N1 + N2
    N1 <- N2
    N2 <- N3
    Retorne N3
FimFun��o
in�cio
   T1 <- 0
   EscrevaL(T1)
   T2 <- 1
   EscrevaL(T2)
   Para I <- 3 ate 5 faca
       T3 <- ProximoFibonacci(T1, T2)
       EscrevaL(T3)
   FimPara
fimalgoritmo
