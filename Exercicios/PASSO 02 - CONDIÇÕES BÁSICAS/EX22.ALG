Algoritmo "ex22"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2023
Var
// Se��o de Declara��es das vari�veis
   anoNascimento, idade, passaram, faltam: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Em que ano voc� nasceu??")
   Leia(anoNascimento)
   
   idade <- 2023 - anoNascimento
   
   passaram <- idade - 18
   
   faltam <- 18 - idade
   
   Se idade > 18 Entao
      Escreval("J� se passaram: " ,passaram, " anos que voc� se alistou")
   SeNao
      Escreval("Ainda faltam:" ,faltam, " anos para voc� se alistar")
   FimSe


Fimalgoritmo