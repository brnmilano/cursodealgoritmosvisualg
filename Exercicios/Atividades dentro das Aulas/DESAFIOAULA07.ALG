Algoritmo "DesafioAula07"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/03/2023
Var
   // Se��o de Declara��es das vari�veis
   anoAtual, anoNascimento, idade: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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