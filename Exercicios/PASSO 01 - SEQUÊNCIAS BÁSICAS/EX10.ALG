Algoritmo "ex10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2023
Var
// Seção de Declarações das variáveis
   ALT, LAR, ARE, TIN: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Qual a altura da parede?")
   Leia(ALT)
   Escreval("Qual a largura da parede?")
   Leia(LAR)
   
   ARE <- ALT * LAR
   
   Escreval("A área da parede a ser pintada é: " ,ARE)
   
   TIN <- ARE / 2
   
   Escreval("A quantidade de tinta a ser usada para pintar a parede será de",TIN, " litros")


Fimalgoritmo