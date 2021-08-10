#!/usr/bin/env bash
# File: fib.sh

function fib {
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
