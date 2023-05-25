algoritmo "semnome"
// Função :
// Autor :
// Data : 04/05/2023
// Seção de Declarações 
var
LOGIN,INFORMARLOGIN,vista: CARACTERE
corola,bmw,supra,gtr,fusca,ferrari,lanborghini,compra:caracter
 veiculo, ano, caracteristicas, valor, vlrcard: caractere
 
SENHA,INFORMARSENHA: INTEIRO

opcao,opcao2:real
primeirovs: inteiro
segundoss: inteiro
primeirovsub: inteiro
segundossub: inteiro
primeirovmult: inteiro
segundosmult: inteiro
primeirovdiv: inteiro
segundosdiv: inteiro
resultadovs: inteiro
resultadovsub: inteiro
resultadovmult, vlrcl, vlrv, quantparcelas: inteiro
resultadovdiv, troco,valorparcelas: real
inicio
// COMEÇO DO LOGIN
LOGIN <- "LCC"
SENHA <- 2535
REPITA
ESCREVAL ("SEJA BEM VINDO")
ESCREVAL ("LOGIN")
LEIA(INFORMARLOGIN)
ESCREVAL("SENHA")
LEIA (INFORMARSENHA)

SE (INFORMARLOGIN = LOGIN) E (INFORMARSENHA = SENHA) ENTAO
ESCREVAL ("OLA, SEJA BEM VINDO")
FIMSE
ATE (INFORMARLOGIN = LOGIN) E (INFORMARSENHA = SENHA)
// FIM DO LOGIN
repita
escreval("digite")
escreval("  ")
escreval("1 consulta")
escreval("2 cadastra veiculos")
escreval("3 vender veiculos")
escreval("10 sair")
leia(opcao)

se (opcao = 1) entao
//consultas1

corola <- "01 corola ano 2022, cabine tripla, cor: marrom, valor R$135.290,00  "
bmw <- "02 bmw ano 2023, cabine dupla, cor:branco,valor R$808.146,00 "
supra <- "03 supra ano 2014, cabine estendida, cor: roxo, valor R$771.800,00  "
gtr <- "04 gtr ano 2020, sem cabine, cor: preto, valor R$900.000,00  "
fusca <- " 05 fusca ano 1946, com uma cabine, cor: azul, valor R$30.000,00 "
ferrari <- "06 ferrari ano 2022, com 2 cabine, cor: branco, valor R$345.800,000,00  "
lanborghini <- "07 lanborghini sno 2022, com cabine, cor: vermelho, valor: R$8,200,000,00  "




// consulta
escreval("nomes dos carros")
escreval("corola")
escreval("bmw")
escreval("supra")
escreval("gtr")
escreval("fusca")
escreval("ferrari")
escreval("lanboghini")

senao

se (opcao = 2) ENTAO

ESCREVAL("INFORME O NOME DO VEICULOS")
LEIA(VEICULO)
ESCREVAL("INFIRME VEICULOS")
LEIA(ANO)
ESCREVAL("INFORME AS CARACTERISTicas do veiculo")
leia(caracteristicas)
escreval("informe o valor do veiculo")
leia(valor)
escreval("veiculos cadastrado")
escreval("veiculos",veiculo)
escreval("ano",ano)
escreval("caracteristicas",caracteristicas)
escreval("valor",valor)

senao
se (opcao = 3) entao
escreval("digite 1 para pagamento a vista")
escreval("digite 2 pra cartão de credito ou debito")
escreval("digite 3 para financiamento")
escreval (" digite 10 para sair")
leia (opcao2)
// sillvio = opcao2
se (opcao2 = 1)  entao

escreval("informe o valor do veiculo")
leia(vlrv)
escreval("informe valor recebido pelo cliente")
leia(vlrcl)
troco<-(vlrcl-vlrv)
escreval("veiculo pago")
escreval("troco",troco)

senao
se (opcao2 = 2) entao
escreval("informe o valor do veiculo")
leia(vlrcard)
escreval("informe a quantidades de parcerlas")
leia(quantparcelas)
valorparcelas <-( vlrcard / quantparcelas)
escreval("valor da SUA PARCELA",VALORPARCELAS)
 
 fimse
 fimse
 
 fimse
 fimse
 fimse
 
 ate (opcao = 10)
fimalgoritmo




