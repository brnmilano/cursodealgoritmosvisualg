Algoritmo "EX30"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2023
Var
   // Seção de Declarações das variáveis
   S1, S2, S3: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Qual o tamanho do seguimento 1? ")
   Leia(S1)
   Escreval("Qual o tamanho do seguimento 2? ")
   Leia(S2)
   Escreval("Qual o tamanho do seguimento 3? ")
   Leia(S3)

   Se (S1 < S2 + S3) e (S2 < S1 + S3) e (S3 < S1 + S2) Entao
      Escreval("É possível formar um triângulo com esses segmentos de reta.")
   SeNao
      Escreval("Não é possível formar um triângulo com esses segmentos de reta.")
   FimSe
   
   Escreval("-------------------")

   Se (S1 = S2) e (S2 = S3) e (S1 = S3) Entao
      Escreval("EQUILÁTERO: todos os lados iguais")
   SeNao
      Se (S1 = S2) ou (S2 = S3) ou (S1 = S3) Entao
         Escreval("ISÓSCELES: dois lados iguais")
      SeNao
         Escreval("ESCALENO: todos os lados diferentes")
      FimSe
   FimSe


Fimalgoritmo