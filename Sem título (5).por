programa {
  funcao inicio() {
  real n1 , n2 , media
  caracter nome
  escreva("digite seu nome: ")
  leia(nome)
  escreva("digite sua primeira nota: ")
  leia(n1)
  escreva("digite seu segunda nota: ")
  leia(n2)
  media = (n1 + n2)/4
  se(media >= 6)
  escreva("aluno aprovado")
  senao se(media < 4)
  escreva("aluno reprovado")
  senao se(media > 4) (media < 6)
  escreva("aluno em recuperação")
    
  }
}
