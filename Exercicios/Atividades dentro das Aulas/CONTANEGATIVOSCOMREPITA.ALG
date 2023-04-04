Algoritmo "CONTANEGATIVOSCOMREPITA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2023
Var
   // Seção de Declarações das variáveis
   numero, contador, negativos: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   contador <- 1
   negativos <- 0

   Repita
      Escreva("Digite um número: ")
      Leia(numero)

      Se (numero < 0) entao

         negativos <- negativos + 1
      FimSe

      contador <- contador + 1

   Ate(contador > 5)

   Escreval("Foram digitados",negativos, " valores negativos.")

Fimalgoritmo