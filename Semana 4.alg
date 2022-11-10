algoritmo "Conversor de moeda e temperatura"
// Função : Converter temperatura e moeda
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
   Escreval ("3 - Converter Moeda de Real para Dólar")
   Escreval ("4 - Converter Moeda de Dólar para Real")
   Escreval ("5 - Sair")
   Escreval ("")
   Escreval ("Por favor, insira o número da opção desejada")
   leia (opcaoMenu)

   Escolha opcaoMenu
   Caso = "1"
      Escreval ("Insira a temperatura em graus Celsius: ")
      leia (temperaturaCelsius)
      temperaturaFahrenheit <- (temperaturaCelsius * 1.8) + 32
      Escreval ("A temperatura em graus Fahrenheit é de: ", temperaturaFahrenheit:1:2, " ° F")
      Escreval ("")

   Caso = "2"
      Escreval ("Insira a temperatura em graus Fahrenheit: ")
      leia (temperaturaFahrenheit)
      temperaturaCelsius <- (temperaturaFahrenheit - 32) / 1.8
      Escreval ("A temperatura em graus Celsius é de: ", temperaturaCelsius:1:2, " ° C")
      Escreval ("")

   Caso = "3"
      cotacaoReal <- 0
      Escreval ("Informe o valor em Reais que deseja converter: R$ ")
      leia (valorEmReal)
      Escreval ("Insira a cotação do Real: US$ ")
      leia (cotacaoReal)
      conversaoD <- valorEmReal * cotacaoReal
      Escreval ("Você tem o equivalente a US$", conversaoD:1:2, " dólares")
      Escreval ("")

   Caso = "4"
      cotacaoDolar <- 0
      Escreval ("Informe a quantidade de Dólar para conversão: US$ ")
      leia (valorEmDolar)
      Escreval ("Insira a cotação do Dólar: R$ ")
      leia (cotacaoDolar)
      conversaoR <- valorEmDolar * cotacaoDolar
      Escreval ("Você tem o equivalente a R$", conversaoR:1:2, "reais.")
      Escreval ("")

   fimescolha
   Escreval ("Digite 6 para realizar outra conversão ou 5 para finalizar")
   leia (opcaoMenu)
   limpatela

ate opcaoMenu = "5"
Escreval ("Tenha um bom dia/ Have a nice day")

fimalgoritmo



