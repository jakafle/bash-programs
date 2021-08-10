#!/usr/bin/env bash
# File: fibonacci.sh

# To run this function follow the following steps in the terminal inside the directory which contains this file.
# 1. source fibonacci.sh
# 2. fibo N
# Here, N is the number you pass as an argument to the command. The command prints first N fibonacci numbers.

function fibo {
	a=0
	b=1
	for i in {1..$(eval echo {1..$1})}
	do
		echo -n "$a "
		c=$((a + b))
		a=$b
		b=$c
	done
	echo ""
}
