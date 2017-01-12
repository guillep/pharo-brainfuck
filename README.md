# Pharo Brainfuck

This repository contains a brainfuck (https://es.wikipedia.org/wiki/Brainfuck) interpreter for Pharo.

## Basic API
 `interpret: aProgram`
 Interprets a program represented as a string. Invalid characters (other than <>+-[]., are ignored)
 Example: `BFInterpreter new interpret: '>>++++>+>++'`
 
 `outputStream: aStream`
 Sets the output stream for a brainfuck program. This is the stream that will be written to when the write operation (`.`) is executed. By default, if an output stream is not set, the standard output will be used.
 Example: `BFInterpreter new outputStrea: Transcript`.
 
 `inputStream: aStream`
 Sets the input stream for a brainfuck program. This is the stream that will be read to when the read operation (`,`) is executed. By default, if an input stream is not set, the standard input will be used.
 Example: `BFInterpreter new outputStrea: '88123' readStream`.
