Algoritmo "contadordenegativos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2023
Var
   // Seção de Declarações das variáveis
   numero, contador, negativos: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   negativos <- 0

   Repita
      Escreva("Digite um numero: ")
      Leia(numero)

      Se (numero < 0) Entao
         negativos <- negativos + 1
      FimSe

      contador <- contador + 1
   Ate(contador > 5)
   
   Escreva("Foram digitados",negativos, " valores negativos")


Fimalgoritmo