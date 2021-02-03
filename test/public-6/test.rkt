#lang racket

(require "../../p0.rkt")


(with-output-to-file "output"
                     (lambda ()
                       (print (valid-list-prefix '(1 2 4 8 #f) integer?))))
