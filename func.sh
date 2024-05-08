#!/bin/bash
#
# functions can be defined with the keyword function but they don't have to be. Not sure why lol
# functions must be defined before they can be called.

function Hello () {
  local LNAME=$1
  echo "Hello $LNAME"
}

Goodbye () {
  echo "Goodbye $1"

}

echo "Calling the Hello function"
Hello Irv

echo "Calling the Goodbye function"
Goodbye Irv


