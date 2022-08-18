Algoritmo "PRIMOS_DE_CRIA"

Var
// Seção de Declarações das variáveis 
   numero: inteiro
   i: inteiro
   j: inteiro
   isPrimo: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite um número: ")
   leia(numero)
   para i de 2 ate numero faca
        j <- 0
        isPrimo <- 0
        para j de 1 ate i faca
             se (i % j = 0 ) entao
                isPrimo <- isPrimo + 1
             fimse
             j <- j + 1
        fimpara
        se (isPrimo <= 2) entao
           escreval("Número primo encontrado: ", i)
        fimse
        i <- i + 1
   fimpara
Fimalgoritmo