Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
// Se��o de Declara��es das vari�veis 
   X,Y,Z: REAL

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

 ESCREVAL ("Digite 3 dist�ncias em metros: ")
 leia (x)
 leia (y)
 leia (z)

  se (x>y) e (x>z) entao
   escreval ("Maior dist�ncia:",X)
   
   senao
   
    se (y>x) e (y>z) entao
     escreval ("Maior Dist�ncia:",y)
    
     senao
    
     se (z>x) e (z>y) entao
       escreval ("Maior Dist�ncia:",z)
   fimse
  fimse
 fimse
Fimalgoritmo