#! /bin/bash
echo "This is a simple Calculator app"
echo "Enter your first number:"
read FNUM
echo "Enter your second number"
read SNUM

echo "Addition:" $(( FNUM + SNUM ))
echo "Substraction:" $(( FNUM - SNUM ))
echo "Multiplication:" $(( FNUM * SNUM ))
echo "Division:" $(( FNUM / SNUM ))
echo "Modulus:" $(( FNUM % SNUM ))
