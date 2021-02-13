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
  (if (equal? x y) ; (T --> T = T) and (F --> F = T)
  true
  (if (and (equal? x true) (equal? y false))
        false ;T --> F = F
        true  ;F --> T = T 
  )))

; Compute the median of three integers
; since there are only three then we never need to divide, simple comparisons will suffice  
(define (median-of-three x y z)
  (if (and (< x y) (< y z)) ;if already sorted
      y
      (if (and (< y x) (< x z)) ;if not sorted
      x
      z
  )))


; Compute the distance between two (x,y) pairs of integers (as an inexact number, like 2.0)
(define (point-distance x0 y0 x1 y1)
  (sqrt( + (expt (- x1 x0) 2) (expt (- y1 y0) 2)))) ;simply distance point formula


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
