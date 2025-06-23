programa {
  funcao inicio() {
    /*Exercício 8: Avaliação de Missão
Descrição: Um jogador completou uma missão e precisa ser avaliado 
com base no tempo que levou. Peça ao usuário o tempo em minutos que 
ele levou para completar a missão. Se o tempo for menor ou igual a 10
 minutos, exiba Se o tempo for menor ou igual a 10 minutos, exiba
  "Missão concluída com sucesso e em tempo recorde!". Se for entre 11 
  e 30 minutos, exiba "Missão concluída com sucesso!". Caso contrário,
  exiba "Missão concluída, mas demorou demais."..*/
  real minutos
  escreva("Qual foi o tempo em minutos que você levou para completar a missão?")
  leia(minutos)
  se(minutos<=10){
    escreva("Missão concluída com sucesso e em tempo recorde!")
  }senao se (minutos>=11){
    escreva("Missão concluída com sucesso!")
  }senao{
    escreva("Missão concluída, mas demorou demais.")
  }


  }
}
