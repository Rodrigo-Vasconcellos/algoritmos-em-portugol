Exercício-1
jogo da velha

algoritmo "jogo da velha"
// Autor : Rodrigo Vasconcellos
// Data : 27/09/2022
// Seção de Declarações

var
   linha1 : vetor[1..3] de caracter
   linha2 : vetor[4..6] de caracter
   linha3 : vetor[7..9] de caracter
   lup, jogada: inteiro
   posicao: inteiro

   procedimento dispay()
   var
      l:inteiro
   inicio
      para l de 1 ate 3 faca
           se (linha1[l] = "") entao
              escreva (l:3)
           fimse
           se (linha1[l] = " x ") entao
              escreva (" x ")
           fimse
           se (linha1[l] = " o ") entao
              escreva (" o ")
           fimse
      fimpara

      escreval()
      escreval ("---/---/---")

      para l de 4 ate 6 faca
           se (linha2[l] = "") entao
              escreva (l:3)
           fimse
           se (linha2[l] = " x ") entao
              escreva (" x ")
           fimse
           se (linha2[l] = " o ") entao
              escreva (" o ")
           fimse
      fimpara

      escreval()
      escreval ("---/---/---")

      para l de 7 ate 9 faca
           se (linha3[l] = "") entao
              escreva (l:3)
           fimse
           se (linha3[l] = " x ") entao
              escreva (" x ")
           fimse
           se (linha3[l] = " o ") entao
              escreva (" o ")
           fimse
      fimpara

  fimprocedimento

   procedimento jogador1()
   var
   inicio
         escreval ()
         leia (jogada)
                se (jogada = 1) entao
                   linha1[1] <- " x "
                fimse
                se (jogada = 2) entao
                   linha1[2] <- " x "
                fimse
                se (jogada = 3) entao
                   linha1[3] <- " x "
                fimse
                se (jogada = 4) entao
                   linha2[4] <- " x "
                fimse
                se (jogada = 5) entao
                   linha2[5] <- " x "
                fimse
                se (jogada = 6) entao
                   linha2[6] <- " x "
                fimse
                se (jogada = 7) entao
                   linha3[7] <- " x "
                fimse
                se (jogada = 8) entao
                   linha3[8] <- " x "
                fimse
                se (jogada = 9) entao
                   linha3[9] <- " x "
                fimse
   fimprocedimento

   procedimento jogador2()
   var
   inicio
         escreval ()
         leia (jogada)
                se (jogada = 1) entao
                   linha1[1] <- " o "
                fimse
                se (jogada = 2) entao
                   linha1[2] <- " o "
                fimse
                se (jogada = 3) entao
                   linha1[3] <- " o "
                fimse
                se (jogada = 4) entao
                   linha2[4] <- " o "
                fimse
                se (jogada = 5) entao
                   linha2[5] <- " o "
                fimse
                se (jogada = 6) entao
                   linha2[6] <- " o "
                fimse
                se (jogada = 7) entao
                   linha3[7] <- " o "
                fimse
                se (jogada = 8) entao
                   linha3[8] <- " o "
                fimse
                se (jogada = 9) entao
                   linha3[9] <- " o "
                fimse
   fimprocedimento

   procedimento vencedor1()
   var
   inicio
            se (linha1[1] = " x ") e (linha1[2] = " x ") e(linha1[3] = " x ") entao
               lup<- 1
               escreva ("jogador 1 vence")
            fimse
             se (linha2[4] = " x ") e (linha2[5] = " x ") e(linha2[6] = " x ") entao
               lup<- 1
               escreva ("jogador 1 vence")
            fimse
             se (linha3[7] = " x ") e (linha3[8] = " x ") e(linha3[9] = " x ") entao
               lup<- 1
               escreva ("jogador 1 vence")
            fimse
             se (linha1[1] = " x ") e (linha2[4] = " x ") e(linha3[7] = " x ") entao
               lup<- 1
               escreva ("jogador 1 vence")
            fimse
             se (linha1[2] = " x ") e (linha2[5] = " x ") e(linha3[8] = " x ") entao
               lup<- 1
               escreva ("jogador 1 vence")
            fimse
             se (linha1[3] = " x ") e (linha2[6] = " x ") e(linha3[9] = " x ") entao
               lup<- 1
               escreva ("jogador 1 vence")
            fimse
                  se (linha1[1] = " x ") e (linha2[5] = " x ") e(linha3[9] = " x ") entao
               lup<- 1
               escreva ("jogador 1 vence")
            fimse
             se (linha1[3] = " x ") e (linha2[5] = " x ") e(linha3[7] = " x ") entao
               lup<- 1
               escreva ("jogador 1 vence")
            fimse
   fimprocedimento

   procedimento vencedor2()
   var
   inicio
            se (linha1[1] = " o ") e (linha1[2] = " o ") e(linha1[3] = " o ") entao
               lup<- 1
               escreva ("jogador 2 vence")
            fimse
             se (linha2[4] = " o ") e (linha2[5] = " o ") e(linha2[6] = " o ") entao
               lup<- 1
               escreva ("jogador 2 vence")
            fimse
             se (linha3[7] = " o ") e (linha3[8] = " o ") e(linha3[9] = " o ") entao
               lup<- 1
               escreva ("jogador 2 vence")
            fimse
             se (linha1[1] = " o ") e (linha2[4] = " o ") e(linha3[7] = " o ") entao
               lup<- 1
               escreva ("jogador 2 vence")
            fimse
             se (linha1[2] = " o ") e (linha2[5] = " o ") e(linha3[8] = " o ") entao
               lup<- 1
               escreva ("jogador 2 vence")
            fimse
             se (linha1[3] = " o ") e (linha2[6] = " o ") e(linha3[9] = " o ") entao
               lup<- 1
               escreva ("jogador 2 vence")
            fimse
            se (linha1[1] = " o ") e (linha2[5] = " o ") e(linha3[9] = " o ") entao
               lup<- 1
               escreva ("jogador 2 vence")
            fimse
            se (linha1[3] = " o ") e (linha2[5] = " o ") e(linha3[7] = " o ") entao
               lup<- 1
               escreva ("jogador 2 vence")
            fimse
   fimprocedimento

   procedimento velha()
   var
   inicio
            se (linha1[1] <> "") e (linha1[2] <> "") e (linha1[3] <> "") e (linha2[4] <> "") e (linha2[5] <> "") e (linha2[6] <> "") e (linha3[7] <> "") e (linha3[8] <> "") e (linha3[9] <> "") entao
              lup<- 1
              escreval ("Deu velha")
            fimse
   fimprocedimento
inicio
// Seção de Comandos

      enquanto (lup = 0) faca

              limpatela
              dispay()
              jogador1()
              limpatela
              dispay()
              jogador2()
              vencedor1()
              vencedor2()
              velha()
      fimenquanto
