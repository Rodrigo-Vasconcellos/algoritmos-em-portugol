Exercício-1
Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)

algoritmo "Exercício-1"
// Autor : Rodrigo Vasconcellos / Professor Guanabara
// Data : 27/09/2022
// Seção de Declarações 
var
     j1,j2,n1:inteiro

inicio
// Seção de Comandos

      escreval ("pr1meiro jogador escolha")
      escreval ("digite 1 para pedra")
      escreval ("digite 2 para papel")
      escreval ("digite 3 para tesoura")
      escreva (" digite: ")
      leia (j1)
      escolha j1
              caso 1
                 n1 <- 1
              caso 2
                  n1 <- 2
              caso 3
                  n1 <- 3
      fimescolha
      limpatela
      escreval ("segundo jogador escolha")
      escreval ("digite 1 para pedra")
      escreval ("digite 2 para papel")
      escreval ("digite 3 para tesoura")
      escreva (" digite: ")
      leia (j2)
      escolha j2
              caso 1
                 n1 <- 1
              caso 2
                  n1 <- 2
              caso 3
                  n1 <- 3
      fimescolha
      limpatela
       se (j1=j2) entao
          escreval ("empate")
          senao
          se (j1=1) e (j2=2)  entao
             escreval (" segundo jogador vence")
             senao
                  se (j1=2) e (j2=1) entao
                     escreva ("primeiro jogador vence")
                     senao
                          se  (j1=2) e (j2=3) entao
                              escreval (" segundo jogador vence")
                              senao
                                   se (j1=3) e (j2=2) entao
                                      escreval (" primeiro jogador vence")
                                      senao
                                           se (j1=1) e (j2=3) entao
                                              escreval (" primeiro jogador vence")
                                              senao
                                                   se (j1=3) e (j2=1) entao
                                                      escreval (" segundo jogador vence")
                                                   fimse
                                           fimse
                                   fimse
                          fimse
                  fimse
          fimse
       fimse

fimalgoritmo