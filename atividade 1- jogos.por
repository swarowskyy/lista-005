programa {
  funcao inicio() {
    //*Descrição: Em muitos jogos, o jogador precisa atingir uma pontuação mínima para avançar de fase ou desbloquear um item. Crie um programa que peça ao usuário a pontuação atual do jogador e, se for maior ou igual a 100, exiba a mensagem "Parabéns! Você avançou para a próxima fase!". 
    /*Caso contrario, exiba "Continue tentando para avançar!".*/
    cadeia ponto
    escreva("qual é sua pontuação?")
    leia(ponto)
    se(ponto>=100){
      escreva("Parabéns! Você avançou para a próxima fase!")

    }senao{
      escreva("Continue tentando para avançar!")
    }
  }
}
