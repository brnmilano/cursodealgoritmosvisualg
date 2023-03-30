Algoritmo "DesafioAula07"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/03/2023
Var
   // Seção de Declarações das variáveis
   anoAtual, anoNascimento, idade: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Ano Atual (yyyy)")
   Leia(anoAtual)
   Escreval("Ano de Nascimento (yyyy)")
   Leia(anoNascimento)

   idade <- anoAtual - anoNascimento

   Se (idade >= 18) Entao
      Escreval("IDADE:", idade , " ANOS")
      Escreval("APTO A TIRAR CARTEIRA")
   Senao
      Escreval("IDADE:", idade , " ANOS")
      Escreval("INAPTO A DIRIGIR")
   FimSe



Fimalgoritmo