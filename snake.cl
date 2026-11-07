#!/usr/local/bin/sbcl --script

(load "/Users/solar/3Lisp/Lisp Practice/snake.cl")

; Makes the map of the game

(setq map (make-array '(15 15) :initial-element 0))
