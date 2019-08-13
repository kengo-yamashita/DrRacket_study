#lang racket
(
 define lower 1
 )
lower

(
 define upper 100
  )
upper

(
 define (guess)
  (quotient (+ lower upper) 2))

(guess)

(define (return-five) 5)


(return-five)

(define (smaller)
  (set! upper (max lower (sub1 (guess))))
  (guess))

(define (bigger)
  (set! lower (min upper (add1 (guess))))
  (guess))

(define (start n m)
  (set! lower (min n m))
  (set! upper (max n m))
  (guess))