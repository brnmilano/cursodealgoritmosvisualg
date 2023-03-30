Algoritmo "dependentesFuncionario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2023
Var
   // Seção de Declarações das variáveis
   nome: caractere
   sal, NSal: real
   Dep: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Qual o nome do funcionário? ")
   Leia(nome)

   Escreval("Qual o salário do funcionáro? R$ ")
   Leia(sal)

   Escreval("Qual é a quantidade de dependentes? ")
   Leia(Dep)

   Escolha Dep
   Caso 0
      NSal <- Sal + (Sal * 5 / 100)
   Caso 1, 2, 3
      NSal <- Sal + (Sal * 10 / 100)
   Caso 4, 5, 6
      NSal <- Sal + (Sal * 15 / 100)
   OutroCaso
      NSal <- Sal + (Sal * 18 / 100)
   FimEscolha

   Escreval("O novo salário de ", nome, " será de R$", NSal:5:2 )

Fimalgoritmo