algoritmo "Kolb and the Dragon"
//------------------------------------------------------------------------------
procedimento MenuInicial()
var
   opMenuInicial: Caracter
inicio
      escreval("-------------------------")
      escreval(" M E N U   I N I C I A L ")
      escreval("-------------------------")
      escreval("| 1 |  Iniciar")
      escreval("| 2 |  Instruções")
      escreval("| 3 |  Sair")
      escreval("_________________________")
      escreva("Decisão => ")
      leia(opMenuInicial)

      escolha opMenuInicial
      caso "1"
           Capa()
      caso "2"
           Instrucao()
      caso "3"
      outrocaso
      fimescolha
fimprocedimento
//------------------------------------------------------------------------------
procedimento Capa()
var
   opPagina: Caracter
inicio
      LimpaTela
      escreval("-------------------------")
      escreval("   KOLB AND THE DRAGON   ")
      escreval("-------------------------")
      escreval()
      escreval("[1] Parte I")
      escreval("_________________________")
      escreva("Decisão => ")
      leia(opPagina)

      escolha opPagina
      caso "1"
           Pagina_Um()
      outrocaso
      fimescolha
fimprocedimento
//------------------------------------------------------------------------------
procedimento Instrucao()
inicio
      LimpaTela
      escreval("-------------------------")
      escreval("   I n s t r u ç õ e s   ")
      escreval("-------------------------")
      escreval()
      escreval("Kolb e o Dragão é um livro presente em")
      escreval("'O Pergaminho Antigo V: Skyrim' que é")
      escreval("uma curta versão do estilo de livro em")
      escreval("que o jogador escolhe seu destino.")
      escreval()
      escreval("Para jogar basta digitar o número da")
      escreval("ação correspondente disponivel em cada")
      escreval("uma das 'páginas' do livro.")
fimprocedimento
//------------------------------------------------------------------------------
procedimento Pagina_Um()
var
   opPagUm: Caracter
inicio
      LimpaTela
      escreval("-------------------------")
      escreval(" = >   P Á G I N A    I  ")
      escreval("-------------------------")
      escreval()
      escreval("Kolb era um bravo guerreiro nórdico.")
      escreval("Um dia, seu chefe pediu a Kolb que")
      escreval("matasse um dragão maligno que ameaçava")
      escreval("sua aldeia.")
      escreval("'Atravesse a passagem da montanha, Kolb',")
      escreval("disse seu chefe.")
      escreval("Você encontrará o dragão do outro lado.")
      escreval()
      escreval("[1] Próximo.")
      escreval("_________________________")
      escreva("Decisão => ")
      leia(opPagUm)
      Pagina_Dois()
fimprocedimento
//------------------------------------------------------------------------------
procedimento Pagina_Dois()
var
   opPagDois: Caracter
inicio
      LimpaTela
      escreval("-------------------------")
      escreval(" = >   P Á G I N A   II  ")
      escreval("-------------------------")
      escreval()
      escreval("Kolb pegou seu machado e escudo favoritos e")
      escreval("caminhou até a passagem, onde encontrou uma")
      escreval("caverna fria, uma caverna ventosa e uma ")
      escreval("trilha estreita.")
      escreval()
      escreval("[1] Caverna Fria.")
      escreval("[2] Caverna Ventosa.")
      escreval("[3] Trilha Estreita.")
      escreval("_________________________")
      escreva("Decisão => ")
      leia(opPagDois)

      escolha opPagDois
      caso "1"
           Pagina_Dezessete()
      caso "2"
           Pagina_Oito()
      caso "3"
           Pagina_Doze()
      outrocaso
      fimescolha
fimprocedimento
//------------------------------------------------------------------------------
procedimento Pagina_Quatro()
var
   opPagQuatro: Caracter
inicio
      LimpaTela
      escreval("-------------------------")
      escreval(" = >   P Á G I N A   IV  ")
      escreval("-------------------------")
      escreval()
      escreval("Seguindo o fedor, Kolb encontrou um orc imundo!")
      escreval("O orc rosnou e atacou Kolb com sua clava cravada.")
      escreval()
      escreval("[1] Levantar escudo.")
      escreval("[2] Girar machado.")
      escreval("_________________________")
      escreva("Decisão => ")
      leia(opPagQuatro)
      
      escolha opPagQuatro
      caso "1"
           Pagina_Nove()
      caso "2"
      outrocaso
      fimescolha
fimprocedimento
//------------------------------------------------------------------------------
procedimento Pagina_Oito()
inicio
      LimpaTela
      escreval("-------------------------")
      escreval(" = >  P Á G I N A  VIII  ")
      escreval("-------------------------")
      escreval()
      escreval("Uma forte rajada de vento soprou a tocha")
      escreval("de Kolb e o derrubou em um poço onde ele")
      escreval("partiu a cabeça e morreu.")
      escreval()
      escreval("-------------------------")
      escreval("Você morreu! Fim do Jogo!")
      escreval("-------------------------")
fimprocedimento
//------------------------------------------------------------------------------
procedimento Pagina_Nove()
inicio
      LimpaTela
      escreval("-------------------------")
      escreval(" = >   P Á G I N A   IX  ")
      escreval("-------------------------")
      escreval()
      escreval("O orc gargalhou quando sua clava estilhaçou o")
      escreval("escudo de Kolb e bateu em seu rosto.")
      escreval("Lá Kolb morreu, e o orc comeu sopa de seus ossos.")
      escreval()
      escreval("-------------------------")
      escreval("Você morreu! Fim do Jogo!")
      escreval("-------------------------")
fimprocedimento
//------------------------------------------------------------------------------
procedimento Pagina_Doze()
inicio
      LimpaTela
      escreval("-------------------------")
      escreval(" = >  P Á G I N A   XII  ")
      escreval("-------------------------")
      escreval()
      escreval("Subindo, Kolb encontrou um acampamento.")
      escreval("Ele conheceu um homem sábio que compartilhou")
      escreval("pão e mostrou dois caminhos para o covil do dragão.")
      escreval("Um passando pelos morros, o outro pelo pântano.")
      escreval()
      
      //PAUSA AQUI
fimprocedimento
//------------------------------------------------------------------------------
procedimento Pagina_Dezessete()
var
   opPagDezessete: Caracter
inicio
      LimpaTela
      escreval("-------------------------")
      escreval(" = >  P Á G I N A  XVII  ")
      escreval("-------------------------")
      escreval()
      escreval("Kolb entrou na caverna congelada, mas seu")
      escreval("sangue nórdico o manteve aquecido.")
      escreval("Um túnel fedorento subiu em sua cabeça,")
      escreval("e o vento uivava de outro à sua esquerda.")
      escreval("Uma escada estava próxima também.")
      escreval()
      escreval("[1] Pegue o túnel fedorento.")
      escreval("[2] Pegue o túnel ventoso.")
      escreval("[3] Suba a escada.")
      escreval("_________________________")
      escreva("Decisão => ")
      leia(opPagDezessete)

      escolha opPagDezessete
      caso "1"
           Pagina_Quatro()
      caso "2"
      caso "3"
      outrocaso
      fimescolha
fimprocedimento
//------------------------------------------------------------------------------
inicio
      MenuInicial()
fimalgoritmo
