Algoritmo "projto-residente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : luiz araujo
// Descrição   : Uma ficha de inscrição para residencia no hospital
// Autor(a)    : Nome do(a) aluno(emanoel tunã de sousa pereira )
// Data atual  : 04/02/2022
Var
   contador,crm,ambulatorio,s,n:inteiro
   nome,valor,resposta:caractere

   // Seção de Declarações das variáveis


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   contador <- 1

   repita
      escreval("====================================================")
      escreval("========COORDENAÇÃO DE ENSINO E PESQUISA============")
      escreval("====================================================")

      escreval("              ESCOLHA SUA ESPECIALIDADE              ")
      escreval("         [1] para residencia em cardiologia          ")
      escreval("         [2] para residencia em psicologia           ")
      escreval("         [3] para residencia em endocrinologia       ")
      escreval("         [4] para residencia em geriatria            ")
      escreval("         [5] outro tipo de residencia?qual?          ")
      leia (ambulatorio)
      escolha ambulatorio
      caso 1
         valor <- "cardiologia"
      caso 2
         valor <- "psicologia "
      caso 3
         valor <- "endocrinologia"
      caso 4
         valor <- "geriatria"
      caso 5
         escreval("qual a sua especialização ?")
         leia (valor)
         
      fimescolha
      escreval("----------------------------------------------------")
      escreval(" SUA ESPECIALOZAÇÃO EM " , valor ,"FOI ESCOLHIDA PARABÉNS  ")
      ESCREVAL("----------------------------------------------------")


      escreval("====================================================")
      escreval("QUAL E SEU NOME :?")
      escreval("====================================================")
      Leia(nome)

      escreval("QUAL E O NUMERO DA SUA CRM " , nome , " :" )
      leia(crm)
      contador <- contador + 1
      escreval("TEM MAIS ALGUM RESIDENTE [S/N] ?")
      LEIA(resposta)
      ate(resposta = "n" )



Fimalgoritmo