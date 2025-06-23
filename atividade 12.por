programa {
  funcao inicio() {
    /*12: Efeito de Poção de Vida
Descrição: Um jogador usa uma poção de vida. 
Peça ao usuário a vida atual do jogador e o valor de cura da poção.
 Se a vida atual mais a cura exceder o máximo de vida (assuma 100 como máximo), a vida final será 100. 
Caso contrário, a vida final será a vida atual mais a cura. Exiba a vida final do jogador.*/
inteiro vida, cura, total
escreva("Qual é a vida atual? ")
leia(vida)
escreva("Qual o valor da cura? ")
leia (cura)
total+vida+cura
se(total<100){
  escreva("Você terá ",total, "pontos de vida.")
}senao se(total>100){
  escreva("você ficará com 100 pontos de vida! ")
}
  }
  }