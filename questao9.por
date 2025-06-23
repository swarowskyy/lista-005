programa {
  funcao inicio() {
    /*9: Escolha de Classe de Personagem
Descrição: Em um jogo de RPG, o jogador deve escolher uma classe para 
seu personagem. Peça ao usuário que digite "Guerreiro", "Mago" ou "Ladrão".
 Para cada escolha, exiba uma breve descrição da classe. Se a escolha for inválida, exiba 
"Classe inválida. Escolha entre Guerreiro, Mago ou Ladrão.".*/
cadeia classe, guerreiro,mago,ladrao
escreva("digite  a classe do seu personagem: ")
leia(classe)
 escolha(classe){
  caso "guerreiro":escreva("O guerreiro, conhecida por sua força, resistência e proficiência com armas e armaduras. Geralmente, são combatentes corpo a corpo, capazes de causar dano significativo e suportar golpes, sendo peças fundamentais em qualquer equipe. ")
  pare
  caso "mago":escreva("O mago,geralmente se refere a um personagem que possui grande conhecimento e habilidade com magia, sendo capaz de conjurar feitiços e usar poderes sobrenaturais para causar dano, manipular o ambiente ou se proteger")
  pare
  caso "ladrao":escreva("O ladrão,(ou Ladino) geralmente se refere a personagens com foco em furtividade, habilidades de combate corpo a corpo e, em muitos casos, habilidades para desarmar armadilhas e abrir fechaduras. Eles são conhecidos por sua agilidade, velocidade e capacidade de causar dano crítico, muitas vezes utilizando ataques furtivos para maximizar seu impacto. ")
  pare
}

  }
}
