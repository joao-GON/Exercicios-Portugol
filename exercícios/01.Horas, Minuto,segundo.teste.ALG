Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
// Se��o de Declara��es das vari�veis 
      H, M ,S : INTEIRO
      RESTO,DURACAO : INTEIRO
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

     escreval ("Digite dura��o em segundos=")
     leia (DURACAO)

     H<- DURACAO\3600
     RESTO <- DURACAO % 3600
     
     M <- RESTO \60
     S<- RESTO  %60
  
     
     
     Escreva (H ,":", M ,":",S)
     Escreval ("")

     

Fimalgoritmo