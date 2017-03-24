#lang racket
(require 2htdp/image) 

(string-append "what a " "lively " "day " "4 BSL")

(define prefix "hello")
(define suffix "world")

(+ 
 (string-length (string-append prefix "_" suffix)) 
 20
)

(+ 
 (string-length (number->string 341)) 
 (string->number "20")
)

(define x 2)
(if (= x 0) 0 (/ 1 x))
x

(define (ff wrong_string)
  (
   if (string? wrong_string) (string-length wrong_string) (string-length (number->string wrong_string))
  ))

(ff "1234567")
(ff 1234567)