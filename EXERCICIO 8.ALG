algoritmo "Exercicio 8"
var
    M, K, H, Da, D, C, ML: real


inicio
  Escreva("Digite uma distância em metros: ")
  Leia(M)
  Escreval("A distância de " , M ," corresponde a: ")
  K <- M /1000
  H <- M /100
  Da <- M/10
  D <- M * 10
  C <- M * 100
  ML <- M * 10
  Escreval(K, "KM" ,"              ", D, "dm" )
  Escreval(H, "Hm" ,"               ", C, "cm" )
  Escreva(Da, "Dam" ,"              ", ML, "mm" )




fimalgoritmo