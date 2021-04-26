# OAC - Processador RiscV Monociclo
Trabalho de Organização e Arquitetura de Computadores  
Pedro Nogueira - 14/0065032  
UnB - 2020/2  

Projeto de um processador na arquitetura RISC-V na plataforma Quartus.  
O trabalho por completo foi dividido em várias partes, cada uma contendo um PDF de especificações e um trecho nesse README com explicações de seu propósito no trabalho inteiro.  

## Primeira parte - Gerador de imediatos
Alguns tipos de instruções carregam nelas um número que é diretamente injetado na operação desejada. Este é chamado de imediato.  
O imediato deve ser extraído da instrução conforme o tipo dela, e essa primeira parte certifica que essa extração ocorra corretamente.  
Obs: os imediatos devem ser extendidos para fazer operações de forma que eles tenham 32 bits, então qualquer imediato que não tenha 32 bits extende o sinal à esquerda. 

- Tipo R: não contém imediato.

- Tipo I:
```sh
I[11] = instr[31]
I[10..5] = instr[30..25]
I[4..0] = instr[24..20]
```

- Tipo S:
```sh
S[11] = instr[31]
S[10..5] = instr[30..25]
S[4..0] = instr[11..7]
```

- Tipo SB:
```sh
SB[12] = instr[31]
SB[11] = instr[7]
SB[10..5] = instr[30..25]
SB[4..1] = instr[24..21]
SB[0] = 0
```

- Tipo UJ:
```sh
UJ[20] = instr[31]
UJ[19..12] = instr[19..12]
UJ[11] = instr[20]
UJ[10..5] = instr[30..25]
UJ[4..1] = instr[24..21]
UJ[0] = 0
```

- Tipo U:
```sh
U[31..20] = instr[31..20]
U[19..12] = instr[19..12]
U[11..0] = 0
```

## Segunda parte - ULA
A ULA (Unidade Lógico-Aritmética) é o componente responsável pelas operações lógico-aritméticas do processador, como adições, subtrações, comparações bit a bit, comparações de números por inteiro, etc.  
