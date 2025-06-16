programa {
  funcao inicio() {
    /*Exercício 7: Abertura de Baú Aleatório
Descrição: Simule a abertura de um baú em um jogo. O baú pode conter itens diferentes baseados em uma "chance". 
Peça ao usuário um número de 1 a 10.

Se o número for 1 ou 2, exiba "Você encontrou uma Poção de Vida!"
Se o número for 3, 4 ou 5, exiba "Você encontrou Moedas de Ouro!"
Se o número for 6, 7 ou 8, exiba "Você encontrou uma Espada Comum!"
Se o número for 9 ou 10, exiba "Você encontrou um Item Lendário!"*/
 inteiro chance
 escreva("Qual o número que você recebeu? ")
 leia(chance)
 escolha(chance){
 caso 1 :escreva("Você encontrou uma Poção de Vida! ")
 pare
 caso 2 :escreva("Você encontrou uma Poção de Vida! ")
 pare
 caso 3:escreva("Você encontrou Moedas de Ouro! ")
 pare
 caso 4:escreva("Você encontrou Moedas de Ouro! ")
 pare
 caso 5:escreva("Você encontrou Moedas de Ouro! ")
 pare
 caso 6:escreva("Você encontrou uma Espada Comum! ")
 pare
 caso 7:escreva("Você encontrou uma Espada Comum! ")
 pare
 caso 8:escreva("Você encontrou uma Espada Comum! ")
 pare
 caso 9:escreva("Você encontrou um Item Lendário! ")
 pare
 caso 10:escreva("Você encontrou um Item Lendário! ")
 pare
    }
  }
}
