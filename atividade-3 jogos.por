programa {
  funcao inicio() {
    /*Exercício 3: Sistema de Dano em Batalha

Descrição: Em um jogo de RPG, calcule o dano que um monstro
 causa ao jogador. Peça ao usuário a defesa do jogador e o 
 ataque do monstro. Se a defesa do jogador for maior que o ataque 
 do monstro, o dano será 0. Caso contrário, o dano será o ataque do monstro
  menos a defesa do jogador. Exiba o dano causado.*/
  inteiro ataque, defesa, dano
  escreva("Qual o nível da sua defesa?")
  leia(defesa)
  escreva("Qual o nível do seu ataque? ")
  leia(ataque)
  se(defesa>ataque){
     dano=0
    escreva("Você levou nenhum tipo de dano!")
  }senao{
    dano=ataque-defesa
    escreva("o dano causado.", dano)
  }
 

 
  }
}
