Algoritmo "DESAOFIO_02"
Var
// Seção de Declarações das variáveis 
   numero: inteiro
   divisor: inteiro
   resto: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite um número: ")
   leia(numero)
   divisor <- 1
   enquanto ( divisor <= numero) faca
      resto <- numero % divisor
      se ( resto = 0 ) entao
         escreval("O número ",divisor," é um divisor de ",numero)
      fimse
   divisor <- divisor + 1
   fimenquanto

Fimalgoritmo