(define (problem BW-rand-23)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 - block)
(:init
(handempty)
(on b1 b12)
(on b2 b5)
(on b3 b2)
(on b4 b1)
(ontable b5)
(on b6 b15)
(on b7 b14)
(on b8 b3)
(on b9 b11)
(ontable b10)
(on b11 b6)
(on b12 b7)
(on b13 b16)
(on b14 b17)
(on b15 b23)
(on b16 b18)
(on b17 b9)
(on b18 b4)
(on b19 b13)
(on b20 b8)
(ontable b21)
(on b22 b21)
(ontable b23)
(clear b10)
(clear b19)
(clear b20)
(clear b22)
)
(:goal
(and
(on b1 b14)
(on b5 b3)
(on b6 b16)
(on b7 b18)
(on b8 b6)
(on b9 b11)
(on b11 b22)
(on b12 b8)
(on b13 b10)
(on b14 b13)
(on b15 b23)
(on b16 b4)
(on b17 b19)
(on b19 b1)
(on b20 b17)
(on b21 b12)
(on b22 b5))
)
)


