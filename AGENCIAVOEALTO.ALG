Algoritmo "AgenciaVoeAlto"

Var
// Se��o de Declara��es das vari�veis

nomecompleto:         vetor [1..200] de caracter
paisdestino:          vetor [1..200] de caracter
cidadedestino:        vetor [1..200] de caracter
cpf:                  vetor [1..200] de inteiro
email:                vetor [1..200] de caracter
qtdclientes:          inteiro
qtddestinos:          inteiro
qtdconsultacliente:   inteiro
qtdconsultadestino:   inteiro
contador1:            inteiro
contador2:            inteiro
contador3:            inteiro
contador4:            inteiro
interacao:            inteiro
teste:                caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
interacao <- 0
Enquanto interacao <> 5 faca
Escreval("1 - Realizar cadastro de cliente")
Escreval("2 - Realizar cadastro de destino")
Escreval("3 - Realizar consulta de clientes cadastrados")
Escreval("4 - Realizar consulta de destinos cadastrados")
Escreval("5 - Sair do programa")
Leia(interacao)

Limpatela

Se(interacao = 1) entao
     Escreval("Digite a quantidade de clientes que deseja cadastrar")
     Leia(qtdclientes)

     Limpatela

     Para contador1 <- 1 ate qtdclientes faca
          Escreva("Digite o nome completo: ")
          Leia(nomecompleto[contador1])
          Escreval()
          Escreva("Digite o CPF: ")
          Leia(cpf[contador1])
          Escreval()
          Escreva("Digite o email: ")
          Leia(email[contador1])
          Escreval()
          Escreval("____________________________")
     Fimpara
     Limpatela
Senao
     Se(interacao = 2) entao
          Escreval("Digite a quantidade de destinos que deseja cadastrar")
          Leia(qtddestinos)

          Limpatela
          Para contador2 <- 1 ate qtddestinos faca
               Escreva("Pais de destino: ")
               Leia(paisdestino[contador2])
               Escreval()
               Escreva("Cidade de destino: ")
               Leia(cidadedestino[contador2])
               Escreval()
               Escreval("____________________________")
          Fimpara

          Limpatela
     Senao
          Se(interacao = 3) entao

               Limpatela

               Escreval("Abaixo ser�o listados todos os cadastros de clientes do sistema: ")

               qtdconsultacliente <- qtdclientes

               Para contador3 <- 1 ate qtdconsultacliente faca
                    Escreval("Nome completo: ",nomecompleto[contador3])
                    Escreval("CPF: ",cpf[contador3])
                    Escreval("Email: ",email[contador3])
                    Escreval("__________________________________________________")
               Fimpara
               Escreval("")
               Escreval("__________________________________________________")
               Escreval("Digite uma tecla para voltar ao menu inicial")
               Escreval("")
               Leia(teste)
               Limpatela
          Senao
               Se(interacao = 4) entao

               qtdconsultadestino <- qtddestinos

                    Limpatela

                    Escreval("Abaixo ser�o listados todos os cadastros de destinos do sistema: ")

               Para contador4 <- 1 ate qtdconsultadestino faca
                    Escreval("Pais de destino: ",paisdestino[contador4])
                    Escreval("Cidade de destino: ",cidadedestino[contador4])
                    Escreval("__________________________________________________")
               Fimpara
               Escreval("")
               Escreval("__________________________________________________")
               Escreval("Digite uma tecla para voltar ao menu inicial")
               Escreval("")
               Leia(teste)
               Limpatela
               Senao
                    Escreval("A agencia Voe Alto agradece a preferencia!")
               FimSe
          FimSe
     FimSe
FimSe

FimEnquanto

Fimalgoritmo