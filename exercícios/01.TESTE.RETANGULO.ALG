Algoritmo "teste.retangulo"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023
Var
// Seção de Declarações das variáveis 
        base, altura, perimetro, area, diagonal: real

Inicio
// area= base* altura-- perimetro= 2 * base + 2* altura
//diagonal = raizQ (exp(base,2 ) + exp (altura,2 )

      escreval ("base do retângulo =", base)
      leia ( base )
      
      escreval ("altura do retângulo=" ,altura)
      leia (altura)
      
      area <- base * altura
      perimetro <- (2*base + 2*altura)
      diagonal <- RaizQ (exp (base, 2) + exp (altura,2))

      escreval (" area=", area)
      escreval ("perimetro=", perimetro)
      escreval ("diagonal=" ,diagonal)
      
      


Fimalgoritmo