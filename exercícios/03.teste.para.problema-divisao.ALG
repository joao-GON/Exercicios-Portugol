Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/01/2024
Var
// Se��o de Declara��es das vari�veis 
         N,I: inteiro
         x,y, divisao: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Quantos casos voc� vai digitar?:")
    leia (n)
    
     para i de 1 ate N faca
     
      escreval ("Entre com o numerador")
       leia (x)
      escreval ("Entre com o denominador")
       leia (y)
       
       se y = 0 entao
        escreval ("Divis�o Impossivel")
        
        senao
        
        divisao <- x/y
         escreval ("DIVIS�O = ",divisao:4:2)
         
          fimse
           fimpara
         
         
         


Fimalgoritmo