Algoritmo "ex23"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/03/2023
Var
// Se��o de Declara��es das vari�veis
   nome, sexo:  caractere
   valorCompras, desconto: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Qual seu nome?")
   Leia(nome)
   
   Escreval("Qual seu sexo?")
   Leia(sexo)
   
   Escreval("Qual o valor das suas compras?")
   Leia(valorCompras)
   
   Se sexo = "Mulher" Entao
      desconto <- (valorCompras * 13) / 100
      Escreval(nome, " suas compras deram: R$", valorCompras:1:2, " e o valor do desconto �: R$", desconto:1:2)
   Senao se
      desconto <- (valorCompras * 5) / 100
      Escreval(nome, " suas compras deram: R$", valorCompras:1:2, " e o valor do desconto �: R$", desconto:1:2)
   FimSe

   


Fimalgoritmo