#!/bin/bash
try() {
  expected="$1"
  input="$2"

  ./tuzcc "$input" > tmp.s
  gcc -o tmp tmp.s
  ./tmp
  actual="$?"

  if [ "$actual" = "$expected" ]; then
    echo "$input => $actual"
  else
    echo "$input => $expected expected, but got $actual"
    exit 1
  fi
}

try 0 0
try 42 42
<<<<<<< HEAD
try 21 '5+20-4'
=======
>>>>>>> ed3f23ffbc0dd1bbc757d06108a8d8c5e0740ae8

