programa {
  funcao inicio() {
    //*/Descrição: Imagine um jogo de aventura onde o jogador precisa escolher
    cadeia direita, esquerda, direcao
    escreva("Qual seria a direção que você deseja ir (esquerda ou direita)? ")
    leia(direcao)
    escolha(direcao){
      caso "esquerda":escreva("Você encontrou um tesouro!")
      pare
      caso "direita":escreva("Você caiu em uma armadilha!")
      pare
      caso contrario:escreva("Escolha inválida. Tente novamente.")
    }
  }
}
