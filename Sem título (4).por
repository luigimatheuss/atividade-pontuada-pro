programa {
  funcao inicio() {
  inteiro a , b , total
  caracter operacao
  escreva("digite a opera��o desejada: ")
  leia(operacao)
  escreva("digite um n�mero: ")
  leia(a)
  escreva("digite outro n�mero: ")
  leia(b)
  se(operacao == "+")
  total = a + b 
  senao se(operacao == "-")
  total = a - b 
  senao se(operacao == "*")
  total = a * b
  senao se(operacao == "/")
  total = a / b 
  escreva("o resultado da opera��o �: ", total)

   }
}
