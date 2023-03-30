Algoritmo "ex23"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/03/2023
Var
// Seção de Declarações das variáveis
   nome, sexo:  caractere
   valorCompras, desconto: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Qual seu nome?")
   Leia(nome)
   
   Escreval("Qual seu sexo?")
   Leia(sexo)
   
   Escreval("Qual o valor das suas compras?")
   Leia(valorCompras)
   
   Se sexo = "Mulher" Entao
      desconto <- (valorCompras * 13) / 100
      Escreval(nome, " suas compras deram: R$", valorCompras:1:2, " e o valor do desconto é: R$", desconto:1:2)
   Senao se
      desconto <- (valorCompras * 5) / 100
      Escreval(nome, " suas compras deram: R$", valorCompras:1:2, " e o valor do desconto é: R$", desconto:1:2)
   FimSe

   


Fimalgoritmo