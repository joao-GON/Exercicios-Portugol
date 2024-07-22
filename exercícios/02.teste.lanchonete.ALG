Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2023
Var
// Seção de Declarações das variáveis


       P1,P2,P3,P4,P5 : REAL
       Quantidade: real
       COD: REAL
       PF1,PF2,PF3,PF4,PF5: REAL

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    P1 <- 5.00
    P2 <- 3.50
    P3 <- 4.80
    P4 <- 8.90
    P5 <- 7.32


   escreval ("Código do produto comprado: ")
   leia (Cod)
   escreval ("Quantidade comprada: ")
   leia (quantidade)
   
    PF1 <- (P1 * Quantidade)
    PF2 <- (P2 * Quantidade)
    PF3 <- (P3 * Quantidade)
    PF4 <- (P4 * Quantidade)
    PF5 <- (P5 * Quantidade)
    
   se (COD=1 ) entao
    escreval ("Valor a pagar:$",PF1:4:2)
   
   SENAO
   
   se (cod=2) entao
    escreval ("Valor a pagar:$",PF2:4:2)
   
   SENAO

   se (cod=3) entao
    escreval ("Valor a pagar:$",PF3:4:2)
   
   SENAO

   se (cod=4) entao
    escreval ("Valor a pagar:$",PF4:4:2)
   
   SENAO

   se (cod=5) entao
    escreval ("Valor a pagar:$",PF5:4:2)

   FIMSE
    FIMSE
     FIMSE
      FIMSE
       FIMSE
   
   

       

Fimalgoritmo
