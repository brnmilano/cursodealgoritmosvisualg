Algoritmo "contar1a10compara"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2023
Var
   // Seção de Declarações das variáveis
   contador, numero, soma: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0

   Para contador <- 1 ate 2 passo 1 faca
      Escreval("Digite um valor: ")
      Leia(numero)

      soma <- soma + numero
   FimPara

   Escreval("A soma total é:", soma)

Fimalgoritmo