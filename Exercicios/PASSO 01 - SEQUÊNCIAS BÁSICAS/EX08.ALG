Algoritmo "ex08"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2023
Var
// Seção de Declarações das variáveis
   M, KM, HM, DAM, DM, CM, MM: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite uma distância em metros: ")
   Leia(M)
   Escreval("A distância de" ,M, " corresponde a:")
   
   KM <- M / 1000
   
   Escreval(KM, " em Km")
   
   HM <- M / 100
   
   Escreval(HM, " em Hm")
   
   DAM <- M / 10
   
   Escreval(DAM, " em Dam")
   
   DM <- M * 10
   
   Escreval(DM, " em DM")
   
   CM <- M * 100
   
   Escreval(CM, " em Cm")
   
   MM <- M * 100000
   
   Escreval(MM, " em Mm")


Fimalgoritmo