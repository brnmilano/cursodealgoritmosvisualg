Algoritmo "ex31"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2023
Var
   // Se��o de Declara��es das vari�veis
   jogadorUm, jogadorDois: caractere


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Bruno, escolha entre: Pedra, Papel, Tesoura")
   Leia(jogadorUm)

   Escreval("Carla, escolha entre: Pedra, Papel, Tesoura")
   Leia(jogadorDois)

   Se (jogadorUm = "Pedra") e (jogadorDois = "Pedra") Entao
      Escreval("Empate Pedra empata com Pedra!")
   SeNao
      Se (jogadorUm = "Papel") e (jogadorDois = "Papel") Ent�o
         Escreval("Empate! Papel empata com Papel")
      SeNao
         Se (jogadorUm = "Tesoura") e (jogadorDois = "Tesoura") Entao
            Escreval("Empate! Tesoura empata com Tesoura")
         SeNao
            Se (jogadorUm = "Pedra") e (jogadorDois = "Tesoura") Entao
               Escreval("Bruno ganhou! Pedra ganha de Tesoura")
            SeNao
               Se (jogadorUm = "Tesoura") e (jogadorDois = "Papel") Entao
                  Escreval("Bruno ganhou! Tesoura ganha de Papel")
               SeNao
                  Se (jogadorUm = "Papel") e (jogadorDois = "Pedra") Entao
                     Escreval("Bruno ganhou! Papel ganha de Pedra")
                  SeNao
                     Se (jogadorUm = "Papel") e (jogadorDois = "Tesoura") Entao
                        Escreval("Carla ganhou! Tesoura ganha de Papel")
                     SeNao
                        Se (jogadorUm = "Pedra") e (jogadorDois = "Papel") Entao
                           Escreval("Carla ganhou! Papel ganha de Pedra")
                        SeNao
                           Se (jogadorUm = "Tesoura") e (jogadorDois = "Pedra") Entao
                              Escreval("Carla ganhou! Pedra ganha de Tesoura")
                           FimSe
                        FimSe
                     FimSe
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe





Fimalgoritmo