programa {
  funcao inicio() {
    /*Exercício 5: Condição de Vitória/Derrota
Descrição: Crie um programa simples que simule o final de uma rodada de um jogo.
 Peça ao usuário o número de pontos do jogador e o número de pontos do inimigo. 
 Se o jogador tiver mais pontos que o inimigo, exiba "Você Venceu!". Se o inimigo tiver mais 
pontos, exiba "Você Perdeu!". Se os pontos forem iguais, exiba "empate".*/
     inteiro ponto1, ponto2
     escreva("Qual é os seus pontos finais? ")
     leia(ponto1)
     escreva("Qual os pontos do adversário? ")
     leia(ponto2)
     se(ponto1>ponto2){
      escreva("Você venceu! ")
     }
     senao se (ponto1<ponto2){
      escreva("Você Perdeu!")
     }senao{
      escreva("empate! ")
     }
  }
}
