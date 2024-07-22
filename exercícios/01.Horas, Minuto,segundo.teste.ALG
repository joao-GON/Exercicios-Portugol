Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
// Seção de Declarações das variáveis 
      H, M ,S : INTEIRO
      RESTO,DURACAO : INTEIRO
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

     escreval ("Digite duração em segundos=")
     leia (DURACAO)

     H<- DURACAO\3600
     RESTO <- DURACAO % 3600
     
     M <- RESTO \60
     S<- RESTO  %60
  
     
     
     Escreva (H ,":", M ,":",S)
     Escreval ("")

     

Fimalgoritmo