programa {
  funcao inicio() {
  real litros , precolitro , precototal
  cadeia tipocombustivel
  real precoalcool = 3.79 , precogasolina = 6.59
  escreva("digite o número de litros que deseja: ")
  leia(litros)
  escreva("digite o tipo de combustivel(G para gasolina , A para alcool): ")
  leia(tipocombustivel)
  se (tipocombustivel == "a")
  se (litros<= 25)
  precolitro = precoalcool - (precoalcool * 0.02)
  precolitro = precoalcool - (precoalcool * 0.04) 
  senao se(tipocombustivel == "g")
  se(litros<=25)
  precolitro = precogasolina -(precogasolina * 0.03)
  precolitro - precogasolina -(precogasolina * 0.05)
  precototal = litros * precolitro
  escreva("o valor a ser pago é ", precototal)

       

    
  }
}
