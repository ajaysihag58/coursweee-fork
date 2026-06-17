#!/usr/bin/env bash

set -euo pipefail

read -r -p "Enter the principal amount: " principal
read -r -p "Enter the annual interest rate: " rate
read -r -p "Enter the time period in years: " time

if ! [[ "$principal" =~ ^[0-9]+([.][0-9]+)?$ ]]; then
  echo "Error: principal must be a positive number."
  exit 1
fi

if ! [[ "$rate" =~ ^[0-9]+([.][0-9]+)?$ ]]; then
  echo "Error: annual interest rate must be a positive number."
  exit 1
fi

if ! [[ "$time" =~ ^[0-9]+([.][0-9]+)?$ ]]; then
  echo "Error: time period must be a positive number."
  exit 1
fi

simple_interest=$(awk -v p="$principal" -v r="$rate" -v t="$time" 'BEGIN { printf "%.2f", (p * r * t) / 100 }')
total_amount=$(awk -v p="$principal" -v si="$simple_interest" 'BEGIN { printf "%.2f", p + si }')

echo "Simple interest: $simple_interest"
echo "Total amount: $total_amount"
