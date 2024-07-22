Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
// Seção de Declarações das variáveis 
   X,Y,Z: REAL

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

 ESCREVAL ("Digite 3 distâncias em metros: ")
 leia (x)
 leia (y)
 leia (z)

  se (x>y) e (x>z) entao
   escreval ("Maior distância:",X)
   
   senao
   
    se (y>x) e (y>z) entao
     escreval ("Maior Distância:",y)
    
     senao
    
     se (z>x) e (z>y) entao
       escreval ("Maior Distância:",z)
   fimse
  fimse
 fimse
Fimalgoritmo