#!/bin/bash

while read -n 1 c
do
  if [ $c == 'w' ]; then
     sh -c 'echo 1 > /sys/class/gpio/gpio408/value'
     sh -c 'echo 0 > /sys/class/gpio/gpio409/value'
     sh -c 'echo 0 > /sys/class/gpio/gpio410/value'
     sh -c 'echo 1 > /sys/class/gpio/gpio411/value'
  fi
  if [ $c == 's' ]; then
     sh -c 'echo 0 > /sys/class/gpio/gpio408/value'
     sh -c 'echo 1 > /sys/class/gpio/gpio409/value'
     sh -c 'echo 1 > /sys/class/gpio/gpio410/value'
     sh -c 'echo 0 > /sys/class/gpio/gpio411/value'
  fi
  if [ $c == 'a' ]; then
     sh -c 'echo 1 > /sys/class/gpio/gpio408/value'
     sh -c 'echo 0 > /sys/class/gpio/gpio409/value'
     sh -c 'echo 1 > /sys/class/gpio/gpio410/value'
     sh -c 'echo 0 > /sys/class/gpio/gpio411/value'
  fi
  if [ $c == 'd' ]; then
     sh -c 'echo 0 > /sys/class/gpio/gpio408/value'
     sh -c 'echo 1 > /sys/class/gpio/gpio409/value'
     sh -c 'echo 0 > /sys/class/gpio/gpio410/value'
     sh -c 'echo 1 > /sys/class/gpio/gpio411/value'
  fi
  if [ $c == 'p' ]; then
    sh -c 'echo 0 > /sys/class/gpio/gpio408/value'
    sh -c 'echo 0 > /sys/class/gpio/gpio409/value'
    sh -c 'echo 0 > /sys/class/gpio/gpio410/value'
    sh -c 'echo 0 > /sys/class/gpio/gpio411/value'
  fi
done

