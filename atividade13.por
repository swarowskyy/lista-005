programa {
  funcao inicio() {
    /* 13: Verificação de Senha de Cofre
Descrição: Em um jogo, o jogador encontra um cofre protegido por uma senha.
 Peça ao usuário para digitar a senha. Se a senha for "tesourosecreto", exiba "O cofre se abriu!
  Você encontrou itens valiosos.".
 Caso contrário, exiba "Senha incorreta. O cofre permanece trancado.".*/
 cadeia senha
   escreva(" Qual é a senha? ")
   leia(senha)
   escolha(senha){
    caso "tesourosecreto":escreva("O cofre se abriu!Você encontrou itens valiosos.")
    pare
    
    caso contrario: escreva("Senha incorreta. O cofre permanece trancado.")
   }
  }
}
