algoritmo "Conversor de moeda e temperatura"
// Fun??o : Converter temperatura e moeda
// Autor : Willyam Patrick Vargas Ribeiro
// Data : 07/11/2022

var

opcaoMenu: literal
temperaturaCelsius, temperaturaFahrenheit: real
valorEmReal, valorEmDolar, cotacaoDolar, cotacaoReal, conversaoR, conversaoD: real


inicio
repita

   Escreval ("1 - Converter Temperatura de Celsius para Fahrenheit")
   Escreval ("2 - Converter Temperatura de Fahrenheit para Celsius")
   Escreval ("3 - Converter Moeda de Real para D?lar")
   Escreval ("4 - Converter Moeda de D?lar para Real")
   Escreval ("5 - Sair")
   Escreval ("")
   Escreval ("Por favor, insira o n?mero da op??o desejada")
   leia (opcaoMenu)

   Escolha opcaoMenu
   Caso = "1"
      Escreval ("Insira a temperatura em graus Celsius: ")
      leia (temperaturaCelsius)
      temperaturaFahrenheit <- (temperaturaCelsius * 1.8) + 32
      Escreval ("A temperatura em graus Fahrenheit ? de: ", temperaturaFahrenheit:1:2, " ? F")
      Escreval ("")

   Caso = "2"
      Escreval ("Insira a temperatura em graus Fahrenheit: ")
      leia (temperaturaFahrenheit)
      temperaturaCelsius <- (temperaturaFahrenheit - 32) / 1.8
      Escreval ("A temperatura em graus Celsius ? de: ", temperaturaCelsius:1:2, " ? C")
      Escreval ("")

   Caso = "3"
      cotacaoReal <- 0
      Escreval ("Informe o valor em Reais que deseja converter: R$ ")
      leia (valorEmReal)
      Escreval ("Insira a cota??o do Real: US$ ")
      leia (cotacaoReal)
      conversaoD <- valorEmReal * cotacaoReal
      Escreval ("Voc? tem o equivalente a US$", conversaoD:1:2, " d?lares")
      Escreval ("")

   Caso = "4"
      cotacaoDolar <- 0
      Escreval ("Informe a quantidade de D?lar para convers?o: US$ ")
      leia (valorEmDolar)
      Escreval ("Insira a cota??o do D?lar: R$ ")
      leia (cotacaoDolar)
      conversaoR <- valorEmDolar * cotacaoDolar
      Escreval ("Voc? tem o equivalente a R$", conversaoR:1:2, "reais.")
      Escreval ("")

   fimescolha
   Escreval ("Digite 6 para realizar outra convers?o ou 5 para finalizar")
   leia (opcaoMenu)
   limpatela

ate opcaoMenu = "5"
Escreval ("Tenha um bom dia/ Have a nice day")

fimalgoritmo



