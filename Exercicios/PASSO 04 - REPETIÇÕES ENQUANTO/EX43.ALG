algoritmo "EX43"

var
   contador: inteiro

inicio
   contador <- 30
   enquanto contador >= 1 faca
      se contador % 4 = 0 entao
         escreval("[",contador,"] ")
      senao
         escreval(contador," ")
      fimse
      contador <- contador - 1
   fimenquanto
fimalgoritmo
