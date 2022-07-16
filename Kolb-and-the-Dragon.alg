algoritmo "Kolb and the Dragon"
var
   enter: Caracter
//------------------------------------------------------------------------------
procedimento MenuInicial()
var
   opMenuInicial: Caracter
inicio
      escreval("-------------------------")
      escreval(" M E N U   I N I C I A L ")
      escreval("-------------------------")
      escreval("| 1 |  Iniciar")
      escreval("| 2 |  Leia-me")
      escreval("| 3 |  Fechar")
      escreval("_________________________")
      escreva("Decisão => ")
      leia(opMenuInicial)

      escolha opMenuInicial
      caso "1"
           Capa()
      caso "2"
           Instrucao()
      caso "3"
           LimpaTela
      outrocaso
               Capa()
               LimpaTela
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
      escreval("[2] Parte II")
      escreval("[3] Parte III")
      escreval("[4] Parte IV")
      escreval("[5] Parte V")
      escreval("[6] Parte VI")
      escreval("[7] Parte VII")
      escreval("[8] Parte VIII")
      escreval("[9] Parte IX")
      escreval("[10] Parte X")
      escreval("[11] Parte XI")
      escreval("[12] Parte XII")
      escreval("[13] Parte XIII")
      escreval("[14] Parte XIV")
      escreval("[15] Parte XV")
      escreval("[16] Parte XVI")
      escreval("[17] Parte XVII")
      escreval()
      escreval("[ENTER] Voltar.")
      escreval("_________________________")
      escreva("Decisão => ")
      leia(opPagina)

      escolha opPagina
      caso "1"
           Pagina_Um()
      caso "2"
           Pagina_Dois()
      caso "3"
           Pagina_Tres()
      caso "4"
           Pagina_Quatro()
      caso "5"
           Pagina_Cinco()
      caso "6"
           Pagina_Seis()
      caso "7"
           Pagina_Sete()
      caso "8"
           Pagina_Oito()
      caso "9"
           Pagina_Nove()
      caso "10"
           Pagina_Dez()
      caso "11"
           Pagina_Onze()
      caso "12"
           Pagina_Doze()
      caso "13"
           Pagina_Treze()
      caso "14"
           Pagina_Quatorze()
      caso "15"
           Pagina_Quinze()
      caso "16"
           Pagina_Dezesseis()
      caso "17"
           Pagina_Dezessete()
      outrocaso
               LimpaTela
               MenuInicial()
      fimescolha
fimprocedimento
//------------------------------------------------------------------------------
procedimento Instrucao()
inicio
      LimpaTela
      escreval("-------------------------")
      escreval("     C r é d i t o s     ")
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
      escreval()
      escreval("Após avançar da primeira")
      escreval("página não será mais")
      escreval("possível retroceder.")
      escreval()
      escreva("[ENTER] Voltar.")
      leia(enter)
      
      LimpaTela
      MenuInicial()
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
      escreval("[1] Avançar.")
      escreval()
      escreva("[ENTER] Voltar.")
      escreval()
      
      escreval("_________________________")
      escreva("Decisão => ")
      leia(opPagUm)
      
      escolha opPagUm
      caso "1"
           Pagina_Dois()
      outrocaso
               LimpaTela
               Capa()
      fimescolha
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
procedimento Pagina_Tres()
var
   opPagTres: Caracter
inicio
      LimpaTela
      escreval("-------------------------")
      escreval(" = >  P Á G I N A   III  ")
      escreval("-------------------------")
      escreval()
      escreval("Kolb pisou em uma colina rochosa.")
      escreval("Ele podia ver o dragão dormindo abaixo,")
      escreval("e uma taverna em uma estrada próxima.")
      escreval()
      escreval("[1] Desça.")
      escreval("[2] Visite a taverna.")
      escreval("_________________________")
      escreva("Decisão => ")
      leia(opPagTres)

      escolha opPagTres
      caso "1"
           Pagina_Dezesseis()
      caso "2"
           Pagina_Quatorze()
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
           Pagina_Treze()
      outrocaso
      fimescolha
fimprocedimento
//------------------------------------------------------------------------------
procedimento Pagina_Cinco()
var
   opPagCinco: Caracter
inicio
      LimpaTela
      escreval("-------------------------")
      escreval(" = >   P Á G I N A   V   ")
      escreval("-------------------------")
      escreval()
      escreval("Caminhando pelo pântano, Kolb descobriu")
      escreval("um fantasma uivante bloqueando seu caminho.")
      escreval()
      escreval("[1] Ataque o fantasma.")
      escreval("[2] Dar ouro.")
      escreval("_________________________")
      escreva("Decisão => ")
      leia(opPagCinco)
      
      escolha opPagCinco
      caso "1"
           Pagina_Quinze()
      caso "2"
           Pagina_Dez()
      outrocaso
      fimescolha
fimprocedimento
//------------------------------------------------------------------------------
procedimento Pagina_Seis()
inicio
      LimpaTela
      escreval("-------------------------")
      escreval(" = >   P Á G I N A   VI  ")
      escreval("-------------------------")
      escreval()
      escreval("A cabeça do machado se alojou no pescoço")
      escreval("duro e escamoso da fera. Ele gemeu e se debateu,")
      escreval("mas Kolb segurou e acabou cortando o pescoço,")
      escreval("matando a fera. Kolb voltou para casa vitorioso,")
      escreval("e sua aldeia nunca mais foi incomodada pelo dragão.")
      escreval()
      escreval("O   F I M !!")
fimprocedimento
//------------------------------------------------------------------------------
procedimento Pagina_Sete()
var
   opPagSete: Caracter
inicio
      LimpaTela
      escreval("-------------------------")
      escreval(" = >  P Á G I N A   VII  ")
      escreval("-------------------------")
      escreval()
      escreval("Deixando o pântano para trás, Kolb pôde ver")
      escreval("o covil do dragão nas proximidades, bem como")
      escreval("uma pequena e acolhedora taverna.")
      escreval()
      escreval("[1] Vá para o covil.")
      escreval("[2] Vá para a taverna.")
      escreval("_________________________")
      escreva("Decisão => ")
      leia(opPagSete)
      
      escolha opPagSete
      caso "1"
           Pagina_Dezesseis()
      caso "2"
           Pagina_Quatorze()
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
      escreval()
      escreva("[ENTER] Reiniciar.")
      leia(enter)
      
      LimpaTela
      MenuInicial()
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
      escreval()
      escreva("[ENTER] Reiniciar.")
      leia(enter)
      
      LimpaTela
      MenuInicial()
fimprocedimento
//------------------------------------------------------------------------------
procedimento Pagina_Dez
var
   opPagDez: Caracter
inicio
      LimpaTela
      escreval("-------------------------")
      escreval(" = >   P Á G I N A    X  ")
      escreval("-------------------------")
      escreval()
      escreval("Kolb lembrou-se de uma história que")
      escreval("sua avó lhe contou e jogou duas fichas")
      escreval("de ouro para o fantasma, e ele desapareceu")
      escreval("permitindo que ele passasse.")
      escreval()
      escreval("[1] Avançar.")
      escreval("_________________________")
      escreva("Decisão => ")
      leia(opPagDez)
      Pagina_Sete()
fimprocedimento
//------------------------------------------------------------------------------
procedimento Pagina_Onze()
inicio

      LimpaTela
      escreval("-------------------------")
      escreval(" = >   P Á G I N A    XI ")
      escreval("-------------------------")
      escreval()
      escreval("Kolb rastejou em direção à barriga da fera,")
      escreval("mas assim que ele tirou os olhos da cabeça da fera,")
      escreval("ela o agarrou e o comeu inteiro com machado e tudo.")
      escreval()
      escreval("-------------------------")
      escreval("Você morreu! Fim do Jogo!")
      escreval("-------------------------")
      escreval()
      escreva("[ENTER] Reiniciar.")
      leia(enter)
      
      LimpaTela
      MenuInicial()
fimprocedimento
//------------------------------------------------------------------------------
procedimento Pagina_Doze()
var
   opPagDoze: Caracter
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
      escreval("[1] Vá pelos morros.")
      escreval("[2] Vá pelo pântano.")
      escreval("_________________________")
      escreva("Decisão => ")
      leia(opPagDoze)

      escolha opPagDoze
      caso "1"
           Pagina_Tres()
      caso "2"
           Pagina_Cinco()
      outrocaso
      fimescolha
fimprocedimento
//------------------------------------------------------------------------------
procedimento Pagina_Treze()
var
   opPagTreze: Caracter
inicio
      LimpaTela
      escreval("-------------------------")
      escreval(" = >  P Á G I N A   XIII ")
      escreval("-------------------------")
      escreval()
      escreval("Antes que o orc pudesse atacar, Kolb balançou ")
      escreval("seu poderoso machado. A cabeça e o taco do orc ")
      escreval("caíram inutilmente no chão.")
      escreval()
      escreval("[1] Avançar.")
      escreval("_________________________")
      escreva("Decisão => ")
      leia(opPagTreze)
      Pagina_Tres()
fimprocedimento
//------------------------------------------------------------------------------
procedimento Pagina_Quatorze()
inicio
      LimpaTela
      escreval("-------------------------")
      escreval(" = >  P Á G I N A    XIV ")
      escreval("-------------------------")
      escreval()
      escreval("Kolb parou na taverna para descansar antes")
      escreval("de lutar contra o dragão. Elfos superiores que")
      escreval("administravam a taverna, no entanto, envenenaram")
      escreval("seu hidromel para que pudessem roubar seu ouro.")
      escreval()
      escreval("-------------------------")
      escreval("Você morreu! Fim do Jogo!")
      escreval("-------------------------")
      escreval()
      escreva("[ENTER] Reiniciar.")
      leia(enter)
      
      LimpaTela
      MenuInicial()
fimprocedimento
//------------------------------------------------------------------------------
procedimento Pagina_Quinze()
inicio
      LimpaTela
      escreval("-------------------------")
      escreval(" = >  P Á G I N A     XV ")
      escreval("-------------------------")
      escreval()
      escreval("Kolb balançou seu machado o mais forte que pôde,")
      escreval("mas o fantasma mal pareceu notar. O fantasma")
      escreval("mergulhou em Kolb, e um sono profundo o dominou,")
      escreval("do qual ele nunca mais acordou.")
      escreval()
      escreval("-------------------------")
      escreval("Você morreu! Fim do Jogo!")
      escreval("-------------------------")
      escreval()
      escreva("[ENTER] Reiniciar.")
      leia(enter)
      
      LimpaTela
      MenuInicial()
fimprocedimento
//------------------------------------------------------------------------------
procedimento Pagina_Dezesseis()
var
   opPagDezesseis: Caracter
inicio
      LimpaTela
      escreval("-------------------------")
      escreval(" = >  P Á G I N A   XVI  ")
      escreval("-------------------------")
      escreval()
      escreval("Kolb encontrou o covil onde o dragão dormia,")
      escreval("gavinhas de fumaça saíam de suas narinas.")
      escreval("O ar fez os olhos de Kolb arderem, e ele quase")
      escreval("escorregou nos ossos dos homens.")
      escreval("A besta estava deitada de lado, a garganta e a barriga")
      escreval("ambos alvos à espera.")
      escreval()
      escreval("[1] Golpeie o pescoço.")
      escreval("[2] Golpeie a barriga.")
      escreval("_________________________")
      escreva("Decisão => ")
      leia(opPagDezesseis)

      escolha opPagDezesseis
      caso "1"
           Pagina_Seis()
      caso "2"
           Pagina_Onze()
      outrocaso
      fimescolha
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
           Pagina_Oito()
      caso "3"
           Pagina_Doze()
      outrocaso
      fimescolha
fimprocedimento
//------------------------------------------------------------------------------
inicio
      MenuInicial()
fimalgoritmo
