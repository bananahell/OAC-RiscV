# OAC - Processador RiscV Monociclo
Trabalho de Organização e Arquitetura de Computadores  
Pedro Nogueira - 14/0065032  
UnB - 2020/2  

Projeto de um processador monociclo na arquitetura RISC-V na plataforma Quartus.  
O trabalho por completo foi dividido em várias partes, cada uma contendo um PDF de especificações e um trecho nesse README com explicações de seu propósito no trabalho inteiro.  
Cada parte vai ser feita em VHDL, que fica logo na root do projeto, e terá um testbench respectivo, que fica na pasta [simulation/modelsim](https://github.com/bananahell/OAC-RiscV/tree/main/RiscV_Processor/simulation/modelsim).

## Primeira parte - [Gerador de imediatos](https://github.com/bananahell/OAC-RiscV/blob/main/RiscV_Processor/genImm32.vhd)
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

## Segunda parte - [ULA](https://github.com/bananahell/OAC-RiscV/blob/main/RiscV_Processor/alu.vhd)
A ULA (Unidade Lógico-Aritmética) é o componente responsável pelas operações lógico-aritméticas do processador, como adições, subtrações, comparações bit a bit, comparações de números por inteiro, etc.  
Para fazer isso, o circuito da ULA recebe dois vetores de 32 bits cada Ain e Bin sendo os dados a serem processados em si, recebe um código de operação (OpCode) de 4 bits que representa qual operação deve ser executada, retorna um vetor de 32 bits Zout com a resposta da operação, e retorna um bit zeroOut que é ativado em situações de comparações.  
A especificação da ULA desse projeto pede 14 operações, mas para aproveitar os 4 bits de seleção por completo adicionarei duas instruções ao final. Com isso, as instruções presentes nessa ULA são:  
- 0000: ADD A B -> Z = A+B (soma com sinal)
- 0001: SUB A B -> Z = A-B (subtração com sinal)
- 0010: AND A B -> Z = A&B (comparação AND bit a bit)
- 0011: OR A B -> Z = A|B (comparação OR bit a bit)
.
- 0100: XOR A B -> Z = A⊕B (comparação XOR bit a bit)
- 0101: SLL A B -> Z = A<l<B (shift A pra esquerda B vezes logicamente)
- 0110: SRL A B -> Z = A>l>B (shift A pra direita B vezes logicamente)
- 0111: SRA A B -> Z = A>>B (shift A pra direita B vezes aritmeticamente)
.
- 1000: SLT A B -> Z = 1; se A<B (com sinal)
- 1001: SLTU A B -> Z = 1; se A<B (sem sinal)
- 1010: SGE A B -> Z = 1; se A≥B (com sinal)
- 1011: SGEU A B -> Z = 1; se A≥B(sem sinal)
.
- 1100: SEQ A B -> Z = 1; se A=B
- 1101: SNE A B -> Z = 1; se A!=B
- 1110: ???
- 1111: ???
