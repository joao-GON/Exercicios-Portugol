Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2023
Var
// Se��o de Declara��es das vari�veis 
 V1,V2,V3: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     ESCREVAL ("Digite o primeiro valor: ")
     leia (v1)
     ESCREVAL ("Digite o segundo valor: ")
     leia (v2)
     ESCREVAL ("Digite o terceiro valor: ")
     leia (v3)
     
     se (v1< v2) e (v1<v3) ENTAO
       escreval ( v1 )
      
      senao
      
      se (v2< v1) e (v2<v3)  ENTAO
        escreval ( v2 )

      senao
      
      se (v3<v2) e (v3<v1) ENTAO
        escreval ( v3 )

      fimse
   fimse
fimse

      escreval ("Primeiro valor", v1 )
      escreval ("segundo valor", v2 )
      escreval ("terceiro valor", v3 )
      
      se  (v1<v2) e (v1<v3) ENTAO
        escreval ("menor=",v1)

      senao

       se  (v2<v1) e (v2<v3) ENTAO
        escreval ("menor=",v2)
        
        senao
        
       se  (v3<v1) e (v3<v2) ENTAO
        escreval ("menor=",v3)
        
       fimse
    fimse
 fimse


Fimalgoritmo