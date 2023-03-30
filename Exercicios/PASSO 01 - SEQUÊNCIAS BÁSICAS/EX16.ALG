Algoritmo "ex16"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2023
Var
// Seção de Declarações das variáveis
   cigarrosDia, anosFumando, diasFumando, minutosPerdidos, tempoFumandoPerdido, diasPerdidosFumando: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Quantos cigarros você fuma por dia")
   Leia(cigarrosDia)
   Escreval("A quantos anos você é fumante?")
   Leia(anosFumando)
   
   minutosPerdidos <- cigarrosDia * 10
   diasFumando <- anosFumando * 365
   tempoFumandoPerdido <- diasFumando * minutosPerdidos
   diasPerdidosFumando <- tempoFumandoPerdido / 1440
   
   Escreval("Você perdeu",diasPerdidosFumando," dias de vida fumando")
   



Fimalgoritmo