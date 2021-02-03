#lang racket

(require "../../p0.rkt")


(with-output-to-file "output"
                     (lambda ()
                       (print (explode-list-by-predicate '("hello" 3 4 "world" "!") number?))))
