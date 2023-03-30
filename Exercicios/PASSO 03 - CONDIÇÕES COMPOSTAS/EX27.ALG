Algoritmo "aula08Aluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2023
Var
   // Seção de Declarações das variáveis
   notaUm, notaDois, media: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Primeira nota: ")
   Leia(notaUm)
   Escreval("Segunda nota: ")
   Leia(notaDois)

   media <- (notaUm + notaDois) / 2

   Escreval("A média do aluno é: ", media:4:2)

   Se (media >= 7) entao
      Escreval("Aluno APROVADO!")
   SeNao
      Se (media >= 5) e (media < 7) entao
         Escreval("Aluno em RECUPERAÇÃO")
      SeNao
         Escreval("Aluno REPROVADO!")
      FimSe
   FimSe




Fimalgoritmo