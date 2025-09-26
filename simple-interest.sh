#!/bin/bash

# This script calculates simple interest given principal,
# annual rate of interest and time period in years.

# Do not use this in production. Sample purpose only.

echo "Enter the principal amount:"
read P

echo "Enter the annual rate of interest (as a percentage):"
read R

echo "Enter the time period in years:"
read T

SI=$(echo "scale=2; ($P * $R * $T) / 100" | bc)

echo "The simple interest is: $SI"
