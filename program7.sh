#!/bin/bash

num_array=(11 22 33 44 55 66 77 88 99 110)

echo "First Element: ${num_array[0]}"
echo "Second Element: ${num_array[1]}"
echo "Third Element: ${num_array[2]}"
echo "Fourth Element: ${num_array[3]}"
sum3=`echo "${num_array[0]} + ${num_array[1]} + ${num_array[2]} + ${num_array[3]}" | bc`
echo "Sum of first four_elements: $sum3"
echo "All Element: ${num_array[*]}"
echo "All Element: ${num_array[@]}"
echo "All Element: ${num_array[@]:2}"
echo "All Element: ${num_array[@]:2:5}"
