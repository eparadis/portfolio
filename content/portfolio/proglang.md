+++
showonlyimage = false
draft = false 
image = "img/portfolio/proglang/proglang.png"
date = "2018-03-15"
title = "Programming languages and virtual machines"
weight = 0
+++

Get ready to spin that propeller - this stuff can get deep.

<!--more-->


## FORTH (programming language) interpretter

This is pretty nerdy. Here is an implementation of FORTH I wrote that runs in the browser. [FORTH is a programming language](https://en.wikipedia.org/wiki/Forth_(programming_language)) that I find very compelling due to its simplicity. If you'd like to try your hand, [the full page view](https://codepen.io/eparadis/full/oNNGwWP) is best. 

It only has a bare minimum of words in its dictionary, so be prepared to implement `if..else..then` yourself, amongst other challenges.

{{< codepen id="oNNGwWP" >}}

## Virtual Machine

This is for the real nerds. Here is an entire virtual machine and an assembly language assembler for it. This is pretty gnarly and also [best viewed fullscreen](https://codepen.io/eparadis/full/mdyPXJa). The machine trace is on the left, the assembly editor is on the right, and if your code writes to memory address `999`, characters will appear in the output on the far right.

This is an architecture of my own invention, designed to be very minimal and simple to implement in hardware. 

```
Instructions:
MOV dst, src
MOV dst, imm
ADD dst, src
ADD dst, imm
NOR dst, src
NOR dst, imm
CMP left, right
CMP left, imm

All instructions may be preceded by one of:
IFGT
IFLT
IFEQ

Parameters:
dst & left, one of: A, I, [I], PC
src & right, one of: A, [I], PC
imm: sign extended integer

Machine state:
memory, array of 8bit numbers
registers: A, I, and PC
flags: GT, LT, and EQ

Grammar:
CONDITION_OR_NIL COMMAND DST_OR_LEFT COMMA SRC_RIGHT_OR_IMM
```

The assembler has a few commands to make things easier. `NEXT` is a signal to use the next location in memory as the source. `.D` is an assembler directive to store a single decimal value at the current assembled location. This is how you specify literals.
