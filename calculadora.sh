#!/bin/bash

echo "Bem-vindo à calculadora!"
echo "Digite o primeiro número:"
read num1
echo "Digite o segundo número:"
read num2

echo "Escolha a operação (+, -, *, /):"
read operacao

case $operacao in
    +) resultado=$((num1 + num2)) ;;
    -) resultado=$((num1 - num2)) ;;
    \*) resultado=$((num1 * num2)) ;;
    /) resultado=$((num1 / num2)) ;;
    *) echo "Operação inválida!" ; exit 1 ;;
esac

echo "O resultado é: $resultado"
