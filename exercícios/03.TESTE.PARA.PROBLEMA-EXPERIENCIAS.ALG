Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/01/2024
Var
// Seção de Declarações das variáveis 
       N,I, qte,totalcobaias, totalsapos, totalcoelhos, totalratos : inteiro
       pratos,psapos,pcoelhos : real
       tipocobaia: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    totalratos<-0
    totalcoelhos<-0
    totalsapos<-0
    
     escreva ("Quantos casos de testes serão digitados")
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
          escreval ("RELATÓRIO FINAL")
          escreval("Total: ",totalcobaias,"cobaias")
          escreval ("Total de coelhos:",totalcoelhos)
          escreval ("Total de ratos:",totalratos)
          escreval ("Total de sapos",totalsapos)
           

Fimalgoritmo