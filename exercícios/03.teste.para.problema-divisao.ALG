Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/01/2024
Var
// Seção de Declarações das variáveis 
         N,I: inteiro
         x,y, divisao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Quantos casos você vai digitar?:")
    leia (n)
    
     para i de 1 ate N faca
     
      escreval ("Entre com o numerador")
       leia (x)
      escreval ("Entre com o denominador")
       leia (y)
       
       se y = 0 entao
        escreval ("Divisão Impossivel")
        
        senao
        
        divisao <- x/y
         escreval ("DIVISÃO = ",divisao:4:2)
         
          fimse
           fimpara
         
         
         


Fimalgoritmo