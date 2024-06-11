Algoritmo "Calculadora"

// CALCULADORA
var
   x, y, result, opcao: real

inicio

   Escreval("!!! CALCULADORA !!!")
   // Menu de opções
   escreval("---------------------------------")
   escreval("Selecione a operação desejada:")
   escreval("1) Adição + ")
   escreval("2) Subtração - ")
   escreval("3) Multiplicação * ")
   escreval("4) Divisão / ")
   escreva("Opção: ")
   leia(opcao)
   escreval("-----------------------------")

   // Lendo os números
   escreva("\\\\\ Digite o primeiro número: ")
   escreva
   leia(x)
   escreval
   escreva("\\\\\ Digite o segundo número: ")
   escreva
   leia(y)
   
   escreval

   // Realizando operações
   escolha opcao
      caso 1
         result <- x + y
         escreval("===== Resultado: ", result)
      caso 2
         result <- x - y
         escreval("===== Resultado: ", result)
      caso 3
         result <- x * y
         escreval("===== Resultado: ", result)
      caso 4
         se y <> 0 entao
            result <- x / y
            escreval("===== Resultado: ", result)
         senao
            escreval("*** Erro: divisão por zero ***")
         fimse
         escreval("### Opção inválida ###")
   fimescolha
fimalgoritmo
