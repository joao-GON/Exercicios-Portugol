Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/01/2024
Var
// Se��o de Declara��es das vari�veis 
    x,I,N: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   ESCREVAL (" Quantos n�meros voc� vai digitar? ")
    Leia (n)
    
    para i de 1 ate n faca
    
     Escreval ("Digite um n�mero")
      leia (x)
      
      se x =0 entao
       escreval ("Nulo")
       
        sen�o
        
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