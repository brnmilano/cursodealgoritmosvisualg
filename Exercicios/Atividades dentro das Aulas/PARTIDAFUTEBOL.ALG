Algoritmo "partidaFutebol"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2023
Var
   // Seção de Declarações das variáveis
   golsBangu, golsMadureira, diferenca: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("  BANGU x MADUREIRA  ")
   Escreval("---------------------")

   Escreval("Quantos gols do BANGU? ")
   Leia(golsBangu)
   Escreval("Quantos gols do MADUREIRA? ")
   leia(golsMadureira)

   diferenca <- Abs(golsBangu - golsMadureira)

   Escolha diferenca
   Caso 0
      Escreval("DIFERENÇA: ", diferenca)
      Escreval("STATUS: EMPATE")
   Caso 1, 2, 3
      Escreval("DIFERENÇA: ", diferenca)
      Escreval("STATUS: PATIDA NORMAL")
   Caso 4, 5 ,6
      Escreval("DIFERENÇA: ", diferenca)
      Escreval("STATUS: GOLEADA")
   FimEscolha

   Escreval("---------------------")


Fimalgoritmo