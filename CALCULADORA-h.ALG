Algoritmo "Calculadora"

// CALCULADORA
var
   x, y, result, opcao: real

inicio

   Escreval("!!! CALCULADORA !!!")
   // Menu de op��es
   escreval("---------------------------------")
   escreval("Selecione a opera��o desejada:")
   escreval("1) Adi��o + ")
   escreval("2) Subtra��o - ")
   escreval("3) Multiplica��o * ")
   escreval("4) Divis�o / ")
   escreva("Op��o: ")
   leia(opcao)
   escreval("-----------------------------")

   // Lendo os n�meros
   escreva("\\\\\ Digite o primeiro n�mero: ")
   escreva
   leia(x)
   escreval
   escreva("\\\\\ Digite o segundo n�mero: ")
   escreva
   leia(y)
   
   escreval

   // Realizando opera��es
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
            escreval("*** Erro: divis�o por zero ***")
         fimse
         escreval("### Op��o inv�lida ###")
   fimescolha
fimalgoritmo
