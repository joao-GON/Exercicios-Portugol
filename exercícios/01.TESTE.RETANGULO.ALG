Algoritmo "teste.retangulo"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023
Var
// Se��o de Declara��es das vari�veis 
        base, altura, perimetro, area, diagonal: real

Inicio
// area= base* altura-- perimetro= 2 * base + 2* altura
//diagonal = raizQ (exp(base,2 ) + exp (altura,2 )

      escreval ("base do ret�ngulo =", base)
      leia ( base )
      
      escreval ("altura do ret�ngulo=" ,altura)
      leia (altura)
      
      area <- base * altura
      perimetro <- (2*base + 2*altura)
      diagonal <- RaizQ (exp (base, 2) + exp (altura,2))

      escreval (" area=", area)
      escreval ("perimetro=", perimetro)
      escreval ("diagonal=" ,diagonal)
      
      


Fimalgoritmo