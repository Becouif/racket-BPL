;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-intermediate-reader.ss" "lang")((modname image) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

;make a circle image
(circle 10 "solid" "red")

;making retangle image
(rectangle 30 60 "outline" "blue")

;make a text image
(text "hello" 24 "orange")


;above produces an image with all its arguments stacked up and lined up on their horizontal centers

;apart from above there beside function too, overlay,
;primitive for images

(above (circle 10 "solid" "red")
       (circle 20 "solid" "yellow")
       (circle 30 "solid" "green"))

