programa {
  funcao inicio() {
    /*Exercício 4: Habilidade Especial com Custo
Descrição: Um jogador possui uma quantidade de "mana". Para usar
 uma habilidade especial, ele precisa ter mana suficiente. Peça ao usuário a mana atual do jogador 
 e o custo de mana 
 da habilidade. Se a mana do jogador for suficiente para usar a habilidade, exiba "Habilidade 
 ativada! Mana restante: [mana restante]". Se não for suficiente, exiba
 "Mana insuficiente para usar a habilidade!".*/
 inteiro mana, valor,custo,restante
 escreva("Qual a sua quantidade de mana?")
 leia(mana)
escreva("Qual o valor da magia que você quer usar?")
leia(valor)
restante=mana-custo
se(mana>=custo){
  escreva("Habilidade ativada! Mana restante:", restante)
}senao{
  escreva("Mana insuficiente para usar a habilidade!")
}
  }
}
