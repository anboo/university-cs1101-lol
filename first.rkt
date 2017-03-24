#lang racket
(define x 3)
(define y 4)

(+ x y)
(* x y)
 
(string-append "what a " "lively " "day " "4 BSL")

(define prefix "hello")
(define suffix "world")

(+ (string-length (string-append prefix "_" suffix)) 20)
(+ (string-length (number->string 341)) 20)