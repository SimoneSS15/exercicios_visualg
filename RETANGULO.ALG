Algoritmo "retangulo"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2022
Var
// Se??o de Declara??es das vari?veis 
        area, base, perimetro, diagonal, altura: real
        
        

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
           escreval("Digite a base do ret?ngulo: ")
           leia(base)
           escreval("Digite a altura do ret?ngulo ")
           leia(altura)
           
           area<- base*altura
           perimetro<- 2*base+2*altura
           diagonal<- RaizQ(Exp(base,2)+ Exp(altura,2))
           escreval("A area ?: ", area:8:4)
           escreval("O perimetro ?: ", perimetro:8:4)
           escreval("A diagonal ?: ", diagonal:8:4)

Fimalgoritmo