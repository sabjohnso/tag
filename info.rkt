#lang info
(define collection "tag")
(define deps '("base"))
(define build-deps '("scribble-lib" "racket-doc" "rackunit-lib"))
(define scribblings '(("scribblings/tag.scrbl" ())))
(define pkg-desc "Racket syntax for defining tags")
(define version "0.1")
(define license '(MIT))
