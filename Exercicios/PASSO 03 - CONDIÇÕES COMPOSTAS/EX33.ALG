Algoritmo "EX33"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2023
Var
   // Seção de Declarações das variáveis
   valorCasa, salarioComprador, parcelas, salarioPorcentagem: real
   anosPagando: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval(" BANCO DO BRN ")
   Escreval(" --------------- ")

   Escreva("Qual o valor da casa? R$ ")
   Leia(valorCasa)

   Escreval(" ")

   Escreva("Qual o salário do Comprador? R$ ")
   Leia(salarioComprador)

   Escreval(" ")

   Escreva("Em quantas anos você quer pagar? ")
   Leia(anosPagando)

   Escreval(" ")

   parcelas <- valorCasa / (anosPagando * 12)

   salarioPorcentagem <- (salarioComprador * 30) / 100

   Se (parcelas < salarioPorcentagem) Entao
      Escreval("Empréstimo aprovado! Valor da parcela: R$ ",parcelas:3:2)
   SeNao
      Escreval("Empréstimo negado! Valor da parcela: R$ ",parcelas:3:2, " fica maior que 30% do seu salário")
   FimSe


Fimalgoritmo