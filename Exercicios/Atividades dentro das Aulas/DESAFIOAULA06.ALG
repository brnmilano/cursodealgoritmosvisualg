Algoritmo "desafioAula06"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/03/2023
Var
// Seção de Declarações das variáveis 
   emprestimo, juros, parcelas, valorParcelas: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
         Escreval("Qual o valor do empréstimo?")
         Leia(emprestimo)
         
         juros <- (emprestimo * 20) / 100 + emprestimo
         
         Escreval("O valor total do empréstimo (COM JUROS) será de: R$",juros:1:2)
         
         Escreval("Em quantas parcelas você quer pagar?")
         Leia(parcelas)
         
         valorParcelas <- juros / parcelas
         
         Escreval("O valor de cada parcelas será de: R$",valorParcelas:1:2)


Fimalgoritmo