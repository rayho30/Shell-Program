#!/bin/bash
echo "Enter the first number:"
read num1
echo "Enter the second number:"
read num2
echo "Bitwise AND: $((num1 & num2))"
echo "Bitwise OR: $((num1 | num2))"