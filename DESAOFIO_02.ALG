Algoritmo "DESAOFIO_02"
Var
// Se??o de Declara??es das vari?veis 
   numero: inteiro
   divisor: inteiro
   resto: real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreva("Digite um n?mero: ")
   leia(numero)
   divisor <- 1
   enquanto ( divisor <= numero) faca
      resto <- numero % divisor
      se ( resto = 0 ) entao
         escreval("O n?mero ",divisor," ? um divisor de ",numero)
      fimse
   divisor <- divisor + 1
   fimenquanto

Fimalgoritmo