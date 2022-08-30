Algoritmo "retangulo"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2022
Var
// Seção de Declarações das variáveis 
        area, base, perimetro, diagonal, altura: real
        
        

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
           escreval("Digite a base do retêngulo: ")
           leia(base)
           escreval("Digite a altura do retângulo ")
           leia(altura)
           
           area<- base*altura
           perimetro<- 2*base+2*altura
           diagonal<- RaizQ(Exp(base,2)+ Exp(altura,2))
           escreval("A area é: ", area:8:4)
           escreval("O perimetro é: ", perimetro:8:4)
           escreval("A diagonal é: ", diagonal:8:4)

Fimalgoritmo