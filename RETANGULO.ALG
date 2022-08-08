Algoritmo "retangulo"


Var

 base, altura, area, perimetro, diagonal : real

Inicio

 //area : base x altura
 // perimetro: 2 x base + 2 x altura
 // diagonal: raiz quadrada de base ao quad + altura ao quad
 
 escreva("Base de retangulo: ")
 leia(base)
 escreva("Altura do retangulo: ")
 leia(altura)
 
 area <- base * altura
 perimetro <- 2 * (base + altura)
 diagonal <- raizq(Exp(base, 2) + Exp(altura, 2))
 
 escreval("AREA = ", area:8:4)
 escreval("PERIMETRO = ", perimetro:8:4)
 escreval("DIAGONAL = ", diagonal:8:4)

Fimalgoritmo