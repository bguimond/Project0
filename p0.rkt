#lang racket


;; Project 0: Warm up with Racket
;;            complete the functions below
  

(provide implies-value
         median-of-three
         point-distance
         valid-list-prefix
         explode-list-by-predicate)


; Compute the truth value of the proposition "x --> y" where x and y are booleans
(define (implies-value x y)
  'todo)

; Compute the median of three integers 
(define (median-of-three x y z)
  'todo)

; Compute the distance between two (x,y) pairs of integers (as an inexact number, like 2.0)
(define (point-distance x0 y0 x1 y1)
  'todo)


; Takes a list, lst (e.g., '(1 2 3 #f 4 #t))
; and a predicate, valid? (e.g., number?)
; and yields a list containing the longest prefix of elements satisfying the predicate
; (e.g., in this case, '(1 2 3))
(define (valid-list-prefix lst valid?)
  'todo)

; Takes a list, lst (e.g., '(4 5 #t 'a 'b 3 'c))
; and a predicate, pred (e.g., symbol?)
; and yields a list of sublists (in the original list) for nonempty sequences of elements not matching 
; the predicate; omit any empty lists (e.g., '((4 5 #t) (3)))
(define (explode-list-by-predicate lst pred)
  'todo)


