Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/01/2024
Var
// Se��o de Declara��es das vari�veis 
       N,I, qte,totalcobaias, totalsapos, totalcoelhos, totalratos : inteiro
       pratos,psapos,pcoelhos : real
       tipocobaia: caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    totalratos<-0
    totalcoelhos<-0
    totalsapos<-0
    
     escreva ("Quantos casos de testes ser�o digitados")
     leia (n)
     
     para i de 1 ate N faca
     
      escreva ("Quantidades de cobaias:" )
      leia (qte)
      escreva ("Tipo cobaia")
      leia (tipocobaia)
      
      se tipocobaia = "s" entao
         totalratos <- totalratos + qte
         
          senao
          
          se tipocobaia= "s" entao
             totalsapos <- totalsapos + qte
             
          senao
           totalcoelhos <- totalcoelhos + qte
           
           fimse
            fimse
            
          fimpara
          
          totalcobaias<- totalratos + totalsapos + totalcoelhos
          
          pcoelhos<- totalcoelhos/totalcobaias *100
          pratos<-   totalratos/totalcobaias *100
          psapos<-   totalsapos/totalcobaias *100
          
          escreval
          escreval ("RELAT�RIO FINAL")
          escreval("Total: ",totalcobaias,"cobaias")
          escreval ("Total de coelhos:",totalcoelhos)
          escreval ("Total de ratos:",totalratos)
          escreval ("Total de sapos",totalsapos)
           

Fimalgoritmo