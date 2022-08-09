Algoritmo "consume"

Var
  distancia, combustivelGasto, consumoMedio: real


Inicio
  escreva("Distancia percorrida: ")
  leia(distancia)
  
  escreva("Combustível gasto: ")
  leia(combustivelGasto)
  
  consumoMedio <- distancia / combustivelGasto
  escreval("Consumo medio = ", consumoMedio:8:3)


Fimalgoritmo