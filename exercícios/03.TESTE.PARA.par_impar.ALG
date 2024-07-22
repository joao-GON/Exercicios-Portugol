Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/01/2024
Var
// Seção de Declarações das variáveis 
    x,I,N: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   ESCREVAL (" Quantos números você vai digitar? ")
    Leia (n)
    
    para i de 1 ate n faca
    
     Escreval ("Digite um número")
      leia (x)
      
      se x =0 entao
       escreval ("Nulo")
       
        senão
        
       se (x % 2 = 0) e (x > 0 )entao
       escreval ("Par positivo")
       
        senao

         se(x % 2 <> 0) e (x > 0 ) entao
       escreval ("Impar positivo")
        
        senao
        
          se(x % 2 = 0) e (x < 0 ) entao
       escreval ("Par negativo")

        senao
        
        se(x % 2 <> 0) e (x < 0 ) entao
       escreval ("Impar negativo")

        fimse
         fimse
          fimse
           fimse
            fimse
      
      fimpara
    
    


Fimalgoritmo