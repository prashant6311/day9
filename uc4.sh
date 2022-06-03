#!/bin/bash
echo "whic colour do rou like best?"
echo "1- blue"
echo "2- orange"
echo "3- red"
read colour;
case $colour in
1) echo "blue is a primary colour."
    ;;
2) echo "orange is a primary colour."
    ;;
3) echo "red is a secondary colour."
    ;;
*) echo "this colour is not available. please choose a different one"
    ;;
esac
