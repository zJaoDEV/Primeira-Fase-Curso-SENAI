programa {
  funcao inicio() {
  inteiro anosWin
  escreva("Digite o Ano: ")
  leia(anosWin)

  se(anosWin >= 2001 e anosWin <= 2005){
 
  escreva("Sua versão Windows é: Windows XP")
  
  }senao se(anosWin >= 2006 e anosWin <= 2008){

  escreva("Sua versão do Windows é: Windows Vista")

  }senao se(anosWin >= 2009 e anosWin <= 2012){

  escreva("Sua versão do Windows é: Windows 7")

  }senao se(anosWin >= 2013 e anosWin <= 2014){

  escreva("Sua versão do Windows é: Windows 8")

  }senao se(anosWin >= 2015 e anosWin <= 2020){

  escreva("Sua versão do Windows é: Windows 10")

  }senao se(anosWin >= 2021 e anosWin <= 2025){

  escreva("Sua versão do Windows é: Windows 11")

  }senao{

  escreva("Ano Inválido... Talvez não exista versões?")

  }

  }
}
