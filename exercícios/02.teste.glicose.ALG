Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
// Se��o de Declara��es das vari�veis 
       G:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


 Escreval ("Digite a medida da glicose: ")
    leia (G)

  se (G>0) e (G<101) entao
   escreval ("Classifical��o: normal")

   senao
    se  (G>100) e (G<141) entao
     Escreval ("Classifica��o: elevada")

   senao
    se (G>140) entao
     Escreval ("Classifica��o: Diabetes")
    fimse
   Fimse
  Fimse
  
Fimalgoritmo