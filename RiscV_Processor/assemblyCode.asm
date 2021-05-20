# Code turned into code.txt and data.txt without the ecalls in RARS.

# Faca uma funcao que recebe o endereco em memoria de um string em a0, conta o numero de
# digitos presentes no string e retorna esse valor em a0.
# Escreva apenas a funcao. A entrada e saida e feita no cabecalho da resposta.
# Encerre o programa com a chamada do sistema.
# Parametros da funcao:
# a0 : endereco do primeiro caracter do string.
# Valor de retorno:
# a0: numero de digitos presentes no string.

######################## Cabecalho da resposta - nao alterar ###################
.data
str: .space 32
nl: .word 10

.text
  addi t0, x0, 10
  addi t3, x0, 48
  addi t4, x0, 58

  li a7, 8 # readString
  la a0, str
  li a1, 32
  ecall

  jal digitos

  li a7, 1 # printInt
  ecall

  li a7, 10 # exit
  ecall

######################## Escreva a funcao limpa a seguir #######################
digitos:
  lb t1, (a0)
  beq t0, t1, exit_digitos
  bge t1, t3, is_digito_bge
continua_digitos:
  addi a0, a0, 1
  j digitos

is_digito_bge:
  blt t1, t4, is_digito_blt
  j continua_digitos

is_digito_blt:
  addi t2, t2, 1
  j continua_digitos

exit_digitos:
  add a0, x0, t2
  jr ra

# Question author's solution
# .data
# str: .space 32
# nl: .word 10
# .text
#   li a7, 8
#   la a0, str
#   li a1, 32
#   ecall
#   jal digitos
#   li a7, 1
#   ecall
#   li a7, 10
#   ecall
# digitos:
#   li t0, 48
#   li t1, 57
#   li a2, 0
# loop:
#   lbu a1, 0(a0)
#   beqz a1, fim
#   blt a1, t0, next
#   bgt a1, t1, next
#   addi a2, a2, 1
# next:
#   addi a0, a0, 1
#   j loop
# fim:
#   mv a0, a2
#   ret
