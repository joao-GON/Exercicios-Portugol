Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2023
Var
// Se��o de Declara��es das vari�veis 
       horainicial,hora1,horafinal,hora2,duracaototal:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreval ("DIGITE HORA INICIAL")
     leia (horainicial)
     escreval ("DIGITE HORA FINAL")
     leia (horafinal)
     
     se (horainicial < horafinal)  entao
      duracaototal <- horafinal - horainicial
      
     senao
     
     duracaototal<-  24 - horainicial + horafinal
     
     fimse
     
     escreval ("O jogo durou:", duracaototal, "horas")
      

     

Fimalgoritmo