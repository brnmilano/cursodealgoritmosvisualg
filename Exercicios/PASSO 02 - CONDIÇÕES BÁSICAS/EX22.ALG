Algoritmo "ex22"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2023
Var
// Seção de Declarações das variáveis
   anoNascimento, idade, passaram, faltam: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Em que ano você nasceu??")
   Leia(anoNascimento)
   
   idade <- 2023 - anoNascimento
   
   passaram <- idade - 18
   
   faltam <- 18 - idade
   
   Se idade > 18 Entao
      Escreval("Já se passaram: " ,passaram, " anos que você se alistou")
   SeNao
      Escreval("Ainda faltam:" ,faltam, " anos para você se alistar")
   FimSe


Fimalgoritmo