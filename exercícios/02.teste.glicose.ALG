Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
// Seção de Declarações das variáveis 
       G:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


 Escreval ("Digite a medida da glicose: ")
    leia (G)

  se (G>0) e (G<101) entao
   escreval ("Classificalção: normal")

   senao
    se  (G>100) e (G<141) entao
     Escreval ("Classificação: elevada")

   senao
    se (G>140) entao
     Escreval ("Classificação: Diabetes")
    fimse
   Fimse
  Fimse
  
Fimalgoritmo