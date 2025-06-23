programa {
  funcao inicio() {
    /*11: Decisão de Compra na Loja
Descrição: Em uma loja de jogo, o jogador quer comprar um item.
 Peça ao usuário a quantidade de moedas de ouro que ele possui e o custo do item. 
 Se ele tiver moedas suficientes, exiba "Compra realizada com sucesso!". 
Caso contrário, exiba "".*/
inteiro moedas, valor,resultado
escreva("Quantas moedas  de ouro você possui? ")
leia(moedas)
escreva("Qual o valor do item? ")
leia (valor)
se(moedas<valor){
  escreva("Moedas insuficientes para esta compra. ")
}senao se(moedas>=valor){
  escreva("Compra realizada com sucesso! ")
}

  }
}
