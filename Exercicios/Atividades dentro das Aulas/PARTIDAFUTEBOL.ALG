Algoritmo "partidaFutebol"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2023
Var
   // Se��o de Declara��es das vari�veis
   golsBangu, golsMadureira, diferenca: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("  BANGU x MADUREIRA  ")
   Escreval("---------------------")

   Escreval("Quantos gols do BANGU? ")
   Leia(golsBangu)
   Escreval("Quantos gols do MADUREIRA? ")
   leia(golsMadureira)

   diferenca <- Abs(golsBangu - golsMadureira)

   Escolha diferenca
   Caso 0
      Escreval("DIFEREN�A: ", diferenca)
      Escreval("STATUS: EMPATE")
   Caso 1, 2, 3
      Escreval("DIFEREN�A: ", diferenca)
      Escreval("STATUS: PATIDA NORMAL")
   Caso 4, 5 ,6
      Escreval("DIFEREN�A: ", diferenca)
      Escreval("STATUS: GOLEADA")
   FimEscolha

   Escreval("---------------------")


Fimalgoritmo