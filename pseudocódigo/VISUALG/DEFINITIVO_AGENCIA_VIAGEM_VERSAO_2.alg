Algoritmo "semnome"
// Disciplina   : M�dulo II
// Descri��o   : Criar cadastro de clientes
// Autor(a)    : Jonnathas Pethrus Maciel de Menezes
// Data atual  : 28/06/2022

//arquivo "entrada.txt"
Var

enter, tentativaUsuario, tentativaSenha  :caractere

nomeComp:                    vetor[0..5] de caractere
email:                       vetor[0..5] de caractere
usuario:                     vetor[0..5] de caractere
senhaUm:                     vetor[0..5] de caractere
senhaDois:                   vetor[0..5] de caractere
destContinente:              vetor[0..5] de caractere
paisDestinoAfrica:           vetor[0..5] de caractere
paisDestinoAmerica:          vetor[0..5] de caractere
paisDestinoAsia:             vetor[0..5] de caractere
paisDestinoEuropa:           vetor[0..5] de caractere

escolhaI, escolhaPP, escolhaC, contador:inteiro

procedimento inicial
inicio
escreval("                AG�NCIA DE VIAGENS")
escreval("_______________________________________________")
escreval("1- LOGIN ")
escreval("2- CADASTRO")
leia(escolhaI)
            escolha escolhaI
            caso 1
            limpatela
            login
            
            caso 2
            limpatela
            cadastro
            fimescolha
fimprocedimento

procedimento cadastro
inicio
      para contador de 0 ate 5 faca
escreval("                  CADASTRO ")
escreval()
escreval("Qual o seu nome completo? ")
leia(nomeComp[contador])
escreval()
escreval("Qual o seu email? ")
leia(email[contador])
escreval()
escreval("Qual � o seu usu�rio para Login? ")
leia(usuario[contador])
escreval()
repita
escreval("Qual a sua senha? ")
leia(senhaUm[contador])
escreval()
escreval("Repita a sua senha. ")
leia(senhaDois[contador])
escreval()
      interrompa
               se (senhaUm[contador] = senhaDois[contador]) entao
               limpatela

               senao
               escreval("Senhas diferentes. ")
               escreval("Ultilize as mesmas senhas. ")
               escreval()
               fimse

ate (senhaUm[contador] = senhaDois[contador])

cadastroCorreto

fimprocedimento

procedimento login
inicio
escreval("                   LOGIN ")
escreval("Usu�rio: ")
leia(tentativaUsuario)
escreval()
escreval("Senha: ")
leia(tentativaSenha)
limpatela
verificacao

fimprocedimento

procedimento verificacao
inicio
se (tentativaUsuario = usuario[contador]) entao
   se (tentativaSenha = senhaDois[contador]) entao
   bemVindo
   senao
   escreval("Usuario ou senha incorretos. ")
   escreval()
   limpatela

   fimse
fimse
fimprocedimento

procedimento cadastroCorreto
inicio
escreval("  Parab�ns voc� realizou seu cadastro com sucesso!")
escreval()
escreval("---------------  Seja Bemvindo!  -----------------")
escreval("      Aperte a tecla enter para contirnuar! ")
leia(enter)
limpatela
login
fimprocedimento

procedimento bemVindo
inicio
escreval("                   P�GINA INICIAL ")
escreval("_____________________________________________________")
escreval("1- ESCOLHER DESTINOS ")
escreval("2- CONSULTAR ")
leia(escolhaPP)
               escolha escolhaPP
               caso 1
               limpatela
               destino
               
               caso 2
               limpatela
               consulta

fimprocedimento

procedimento destino
inicio
      para contador de 0 ate 5 faca
escreval("                 DESTINOS DE VIAGENS")
escreval("______________________________________________________")
escreval("1- �FRICA ")
escreval("2- AM�RICA ")
escreval("3- �SIA ")
escreval("4- EUROPA")
leia(destContinente[contador])
      interrompa
                             escolha destContinente[contador]
                             caso 1
                             limpatela
                             continAfrica
                             
                             caso 2
                             limpatela
                             continAmerica
                             
                             caso 3
                             limpatela
                             continAsia
                             
                             caso 4
                             limpatela
                             continEuropa
                             fimescolha

fimprocedimento

procedimento continAfrica
inicio
      para contador de 0 ate 5 faca
escreval("                 DESTINOS DE VIAGENS")
escreval("______________________________________________________")
escreval("1- �frica do Sul ")
escreval("2- Arg�lia ")
escreval("3- Marrocos ")
leia(paisDestinoAfrica[contador])
      interrompa
escreval("      Aperte a tecla enter para voltar! ")
leia(enter)
limpatela
destino

fimprocedimento

procedimento continAmerica
inicio
      para contador de 0 ate 5 faca
escreval("                 DESTINOS DE VIAGENS")
escreval("______________________________________________________")
escreval("1- Argentina ")
escreval("2- Col�mbia  ")
escreval("3- Chile ")
leia(paisDestinoAmerica[contador])
      interrompa
escreval("      Aperte a tecla enter para voltar! ")
leia(enter)
limpatela
destino

fimprocedimento

procedimento continAsia
inicio
      para contador de 0 ate 5 faca
escreval("                 DESTINOS DE VIAGENS")
escreval("______________________________________________________")
escreval("1- China ")
escreval("2- Jap�o ")
escreval("3- R�ssia")
leia(paisDestinoAsia[contador])
      interrompa
escreval("      Aperte a tecla enter para voltar! ")
leia(enter)
limpatela
destino

fimprocedimento

procedimento continEuropa
inicio
      para contador de 0 ate 5 faca
escreval("                 DESTINOS DE VIAGENS")
escreval("______________________________________________________")
escreval("1- Cro�cia ")
escreval("2- Espanha ")
escreval("3- Portugal")
escreval("4- Rep�blica Tcheca")
leia(paisDestinoEuropa[contador]
      interrompa
escreval("      Aperte a tecla enter para voltar! ")
leia(enter)
limpatela
destino

fimprocedimento

procedimento consulta
inicio

escreval("                 CONSULTA")
escreval("______________________________________________________")
escreval("1- Dados do usu�rio ")
escreval("2- Destinos ")
escreval("3- Ambos ")
leia(escolhaC)
              escolha escolhaC
              caso 1

              para contador de 0 ate 5 faca
              escreval("Nome: ",nomeComp[contador])
              escreval("Email: ",email[contador])
              escreval("Usuario: ",usuario[contador])
              
              caso 2
              para contador de 0 ate 5 faca
              escreval("Continente: ", destContinente[contador])
              escreval("�frica: ", paisDestinoAfrica[contador])
              escreval("Am�rica: ", paisDestinoAmerica[contador])
              escreval("�sia: ", paisDestinoAsia[contador])
              escreval("Europa: ", paisDestinoEuropa[contador])

              
              caso 3
              para contador de 0 ate 5 faca
              escreval("Nome: ", nomeComp[contador])
              escreval()
              escreval("�frica: ", paisDestinoAfrica[contador])
              escreval("Am�rica: ", paisDestinoAmerica[contador])
              escreval("�sia: ", paisDestinoAsia[contador])
              escreval("Europa: ", paisDestinoEuropa[contador])
              
              fimescolha
fimprocedimento


Inicio  // INICIO DO ALGORITIMO
inicial
Fimalgoritmo