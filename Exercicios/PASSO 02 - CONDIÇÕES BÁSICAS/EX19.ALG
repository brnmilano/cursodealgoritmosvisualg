Algoritmo "ex19"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2023
Var
// Seção de Declarações das variáveis
   nome: caractere
   notaUm, notaDois, media: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Qual o seu nome?")
   Leia(nome)
   
   Escreval("Qual foi a sua primeira nota?")
   Leia(notaUm)
   
   Escreval("Qual foi a sua segunda nota?")
   Leia(notaDois)
   
   media <- (notaUm + notaDois) / 2
   
   Escreval("A média do aluno ", nome, " é:", media)
   
   Se media > 7 Entao
      Escreval(nome, " você teve um bom aproveitamento!")
   SeNao
      Escreval(nome, " você NÃO teve um bom aproveitamento!")
   FimSe


Fimalgoritmo