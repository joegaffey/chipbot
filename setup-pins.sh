#!/bin/bash

sh -c 'echo out > /sys/class/gpio/gpio408/direction'
sh -c 'echo out > /sys/class/gpio/gpio409/direction'
sh -c 'echo out > /sys/class/gpio/gpio410/direction'
sh -c 'echo out > /sys/class/gpio/gpio411/direction'

sh -c 'echo 0 > /sys/class/gpio/gpio408/value'
sh -c 'echo 0 > /sys/class/gpio/gpio409/value'
sh -c 'echo 0 > /sys/class/gpio/gpio410/value'
sh -c 'echo 0 > /sys/class/gpio/gpio411/value'

