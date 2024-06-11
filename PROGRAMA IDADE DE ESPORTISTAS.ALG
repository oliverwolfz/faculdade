Algoritmo "Programa idade de esportistas"
// Faça um procedimento que recebe a idade de um nadador por parâmetro
// e retorna, também por parâmetro, a categoria desse nadador de
// acordo com tabela abaixo:
//
// idade categoria
// 5 a 7 anos infantil A
// 8 a 10 anos infantil B
// 11 a 13 anos juvenil A
// 14 a 17 anos juvenil B
// Maiores de 18 anos (inclusive) adulto

Var
   // Seção de Declarações das variáveis

   idade :inteiro
   cat_txt :caracter

Procedimento categoria(idade:inteiro)
var aux: inteiro

inicio

   Se idade < 5 entao
      cat_txt <- "_Idade fora dos limites permitidos_"
   senao
      Se (idade >= 5) e (idade <= 7) entao
         cat_txt <- "Infantil A"
      senao
         se (idade >= 8) e (idade <= 10) entao
            cat_txt <- "Infantil B"
         senao
            se (idade >= 11) e (idade <= 13) entao
               cat_txt <- "Juvenil A"
            senao
               se (idade >= 14) e (idade <= 17) entao
                  cat_txt <- "Juvenil B"
               senao
                  se (idade >= 18) e (idade <= 50) entao
                     cat_txt <- "Adulto"
                  senao
                    se (idade >= 51) e (idade <= 90) entao
                       cat_txt <- "Idoso"
                    senao
                      se (idade >= 100) entao
                      cat_txt <- "Morto"
                      senao
                     cat_txt <- "Idade fora dos limites permitidos"
                     fimse
                    fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
fimprocedimento

Inicio

      Escreval("_____________________________________________________________")
      Escreval ("*** Programa que identifica a categoria dos Esportistas ***")
      Escreval ("------------------------------------------------------------")
      Escreval
      Escreva ("Informe a idade do esportista: ")
      leia(idade)
      
      categoria(idade)
      
      Escreval
      Escreval ("A categoria do esportista é: ", cat_txt)
      Escreval
      Escreval ("__________________________")
      Escreval ("*** Fim do Programa ***")
      Escreval ("--------------------------")



Fimalgoritmo