#!/bin/bash -x
declare -a sounds
sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo "Dog Sound" ${sounds[dog]} #dog's sound
echo "All animal sound" ${sound[@]} #all value
echo "Animal" ${!sounds[@]} #all keys
echo "Number of animal" ${#sounds[@]} #number of element
