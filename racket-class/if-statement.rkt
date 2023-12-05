;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-intermediate-lambda-reader.ss" "lang")((modname if-statement) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

(define I1 (rectangle 10 20 "solid" "red"))
(define I2 (rectangle 20 10 "solid" "blue"))

(if (< (image-width I1)
       (image-height I2))
    "tall"
    "wide")
;step by step on how a if statement runs and operate 

(if (< (image-width (rectangle 10 20 "solid" "red"))
       (image-height I2))
    "tall"
    "wide")

(if (< 10
       (image-height I2))
    "tall"
    "wide")


(if (< 10
       (image-height (rectangle 20 10 "solid" "blue")))
    "tall"
    "wide")


(if (< 10 10)
    "tall"
    "wide")

(if (< 10 10)
    "tall"
    "wide")

(if false
    "tall"
    "wide")

"wide"


  

