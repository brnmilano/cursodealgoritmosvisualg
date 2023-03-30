Algoritmo "ex24"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2023
Var
   // Seção de Declarações das variáveis
   KM, valor: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Qual a distância você deseja percorrer em KM? ")
   Leia(KM)

   Se (KM <= 200) Entao
      valor <- km * 0.5
      Escreval("O valor da viagem é de: R$ ", valor:3:2)
   SeNao
      valor <- km * 0.45
      Escreval("O valor da viagem é de: R$ ", valor:3:2)
   FimSe

Fimalgoritmo