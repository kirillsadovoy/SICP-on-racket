#lang racket/base
(require rackunit "solution.rkt")
(check-equal? (squares-of-bigger 6 5 4) 61 (printf "args 6 5 4\n"))
(check-equal? (squares-of-bigger 4 5 6) 61 (printf "args 4 5 6\n"))
(check-equal? (squares-of-bigger 5 4 6) 61 (printf "args 5 4 6\n"))
(check-equal? (squares-of-bigger 3 3 3) 18 (printf "args 3 3 3"))

