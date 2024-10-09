Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/10/2024
Var
   // Seção de Declarações das variáveis

   nome: caracter
   idade: inteiro
   email: caracter
   rua: caracter
   ncasa: inteiro
   opcao: inteiro
   dependentes: inteiro
   valor_cursos: real
   curso: inteiro
   curse: caracter
   saida: inteiro
   n: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

      enquanto n <> 2 faca

      escreval("Digite o seu nome")
      leia (nome)

      escreval("Digite sua idade")
      leia(idade)

      escreval("Informe seu endereço: Nome da rua")
      leia(rua)

      escreval("Informe o número da residência")
      leia(ncasa)

      escreval("Informe seu email")
      leia(email)

      escreval(" Temos Cursos de Informática, Inglês e ADM")
      escreval("Quantos cursos você deseja realizar?")
      escreval("[1]")
      escreval("[2]")
      escreval("[3]")
      leia (curso)
      escolha curso
      caso 1
         se curso = 1 entao
            Escreval (" Qual curso você deseja cursar?")
            leia(curse)
            valor_cursos <- 300
         fimse

      caso 2
         se curso = 2 entao
            Escreval (" Quais cursos você deseja cursar?")
            leia(curse)
            valor_cursos <- 600
         fimse


      caso 3
         se curso = 3 entao
            Escreval (" Quais cursos você deseja cursar?")
            leia(curse)
            valor_cursos <- 900
         fimse

      Fimescolha
      Escreval ("Digite o número de dependentes: ")
      Leia (dependentes)
      escolha dependentes

      Caso 0
         valor_cursos <- valor_cursos - (valor_cursos * (5/100))
         escreval("Sr(a) ",nome,", você tem ", idade, " anos, mora na rua ", rua, ", numero da residência é ", ncasa,", o seu email é ", email, ". O custo do curso ", curse, " com desconto ficou ", valor_cursos)
      caso 1, 2, 3
         valor_cursos <- valor_cursos - (valor_cursos * (15/100))
         escreval("Sr(a) ",nome,", você tem ", idade, " anos, mora na rua ", rua, ", numero da residência é ", ncasa,", o seu email é ", email, ". O custo do curso ", curse, " com desconto ficou ", valor_cursos)
      caso 4, 5, 6
         valor_cursos <- valor_cursos - (valor_cursos * (25/100))
         escreval("Sr(a) ",nome,", você tem ", idade, " anos, mora na rua ", rua, ", numero da residência é ", ncasa,", o seu email é ", email, ". O custo do curso ", curse, " com desconto ficou ", valor_cursos)
      Outrocaso
         valor_cursos <- valor_cursos - (valor_cursos * (50/100))
         escreval("Sr(a) ",nome,", você tem ", idade, " anos, mora na rua ", rua, ", numero da residência é ", ncasa,", o seu email é ", email, ". O custo do curso ", curse, " com desconto ficou ", valor_cursos)
      fimescolha
      
      escreval("Você deseja se cadastrar em um novo curso?")
      escreval("Digite [1] para continuar ou digite [2] para sair")
      leia(n)
      fimenquanto

Fimalgoritmo