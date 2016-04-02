#lang racket
(define (square x) (* x x))

(define (sum-of-squares x y)
  (+ (square x) (square y))
  )

(define (squares-of-bigger a b c)
  (cond ((and (> a c) (> b c)) (sum-of-squares a b))
        ((and (> c a) (> b a)) (sum-of-squares b c))
        (else (sum-of-squares a c)))
  )

(provide squares-of-bigger)