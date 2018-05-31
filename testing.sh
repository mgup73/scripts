#!/bin/bash

parameter=$1
echo ${parameter:-word}
echo ${parameter-word}
echo ${parameter:=word}
echo ${parameter=word}
echo ${parameter:?word}
echo ${parameter?word}
echo ${parameter:+word}
echo ${parameter+word}



