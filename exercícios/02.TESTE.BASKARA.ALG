Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2023
Var
// Se��o de Declara��es das vari�veis 
      A,B,C: real
      x1,x2,delta: real
      

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval ("Digite o coeficiente A: ")
    Leia (A)
    escreval ("Digite o coeficiente b: ")
    Leia (b)
    escreval ("Digite o coeficiente c: ")
    Leia (c)
    
    delta<- EXP(B,2)- 4*A*C
    
    Se (A=0) ou (delta<0) ENTAO
    
      escreval ( "essa equa��o n�o possui ra�zes reais" )
    
    SENAO
    
      x1 <- (-B + RAIZQ (delta))/(2*A))
      x2 <- (-B- RAIZQ (delta))/(2*A))

    

      ESCREVAL ("coeficiente A: ",A)
      ESCREVAL("coeficiente B: ",B)
      ESCREVAL("coeficiente C: ",C)
      ESCREVAL ("X1=",X1:6:4)
      ESCREVAL ("X2=",X2:6:4)
    
FIMSE


    

Fimalgoritmo