Algoritmo "desafioAula06"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/03/2023
Var
// Se��o de Declara��es das vari�veis 
   emprestimo, juros, parcelas, valorParcelas: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
         Escreval("Qual o valor do empr�stimo?")
         Leia(emprestimo)
         
         juros <- (emprestimo * 20) / 100 + emprestimo
         
         Escreval("O valor total do empr�stimo (COM JUROS) ser� de: R$",juros:1:2)
         
         Escreval("Em quantas parcelas voc� quer pagar?")
         Leia(parcelas)
         
         valorParcelas <- juros / parcelas
         
         Escreval("O valor de cada parcelas ser� de: R$",valorParcelas:1:2)


Fimalgoritmo