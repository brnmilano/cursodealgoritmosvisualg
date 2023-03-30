Algoritmo "EX26"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2023
Var
   // Seção de Declarações das variáveis
   valorUm, valorDois: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro valor: ")
   Leia(valorUm)

   Escreval("Digite o segundo valor: ")
   Leia(valorDois)

   Se (valorUm > valorDois) entao
      Escreval("O primeiro valor é o maior")
   SeNao
      Se (valorUm < valorDois) entao
         Escreval("O segundo valor é o maior")
      SeNao
         Escreval("Não existe valor maior, os dois são iguais")
      FimSe
   FimSe


Fimalgoritmo