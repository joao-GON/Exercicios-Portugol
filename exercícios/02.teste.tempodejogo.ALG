Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2023
Var
// Seção de Declarações das variáveis 
       horainicial,hora1,horafinal,hora2,duracaototal:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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