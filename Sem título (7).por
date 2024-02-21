programa {
  funcao inicio() {
  caracter cor , verde , vermelho , azul , amarelo
  real precaunitario1 , precaunitario2 , precaunitario3 , precaunitario4

  escreva("digite a cor do cd que você deseja: ")
  leia(cor)
  precaunitario1 = 10.0
  precaunitario2 = 20.0
  precaunitario3 = 30.0
  precaunitario4 = 40.0
  se(cor == verde)
  escreva("o valor do cd verde é de: ", precaunitario1)
  senao se (cor == azul)
  escreva("o valor do cd azul é de: ", precaunitario2)
  senao se (cor == amarelo)
  escreva("o valor do cd amarelo é de: ", precaunitario3)
  senao se (cor == vermelho)
  escreva("o valor do cd vermelho é de: ", precaunitario4)

    
  }
}
