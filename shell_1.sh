#!/bin/bash
echo "Enter principal amount:"
read p
echo "Enter rate of interest:"
read i
echo "Enter time:"
read t
si=$((p*i*t/100))
echo "SI: $si"
