#lang sicp

(define (lsquare a b c)
  (cond ((and (< a b) (< a c)) (+ (* b b) (* c c)))
        ((and (< b a) (< b c)) (+ (* a a) (* c c)))
        (else (+ (* b b) (* a a)))))

(- 8 9)

(> 3.7 4.4)

(- (if (> 3 4) 7 10) (/ 16 10))

(define b 13)

13

b

>

(define square (lambda (x) (* x x)))

square

(square 13)

(square b)

(square (square (/ b 1.3)))

(define multiply-by-itself square)

(multiply-by-itself b)

(define a b)

(= a b)

(if (= (* b a) (square 13))
    (< a b)
    (- a b))

(cond ((>= a 2) b)
      ((< (square b) (multiply-by-itself a)) (/ 1 0))
      (else (abs (- (square a) b))))
