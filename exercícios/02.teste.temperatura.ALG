Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2023
Var
// Se��o de Declara��es das vari�veis 
    C,F: real
    unidade : caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Voc� vai digitar a temperatura em qual (C/F) ")
   Leia ( Unidade )
   
   se unidade = F entao
     escreva ("Digite a temperatura em Fahrenheit")
      leia (F)
       C <- (5/9) * (F - 32)
        Escreval ("Temperatura equivalente em celcius:",C:4:2)
        
        SENAO
        
   escreva ("Digite a temperatura em celcius: ")
    leia (C)
      F <- (9*C /5) + 32
       Escreval ("Temperatura equivalente em Fahrenheit: ", F:4:2)

    fimse
    

Fimalgoritmo