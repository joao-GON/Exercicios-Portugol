Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2023
Var
// Se��o de Declara��es das vari�veis 
     hora,x,y,z,a,b,c: inteiro
     

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

       Escreva ("Digite uma hora do dia: ")
       leia ( hora )
       
       x <- ( hora - 12 )
       y <- ( hora - 18 )
       z<-  ( hora - 24 )
       a<-  ( 12 )
       b<-  ( 18)
       c<-  (24)

   //1//
        se hora<= 12 entao
          escreval ("Bom dia")
          escreval ("faltam", x , "hora(s) para", a  )
        
        senao
     //2//
          se hora<= 18 entao
            escreval ("Boa Tarde")
            escreval ("faltam", y , "hora(s) para", b )

          senao
     //3//
          se (hora >=19 ) e ( hora <= 24 )entao
            escreval ("Boa Noite")
             escreval ("faltam", z, "hora(s) para", c )
          
        fimse
        
     fimse
     
  fimse


      

Fimalgoritmo