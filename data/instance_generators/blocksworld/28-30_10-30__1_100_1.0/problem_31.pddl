(define (problem BW-rand-20)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 - block)
(:init
(handempty)
(on b1 b7)
(on b2 b10)
(ontable b3)
(ontable b4)
(ontable b5)
(ontable b6)
(on b7 b11)
(ontable b8)
(on b9 b20)
(on b10 b3)
(on b11 b17)
(ontable b12)
(on b13 b14)
(on b14 b4)
(on b15 b13)
(ontable b16)
(on b17 b9)
(on b18 b1)
(on b19 b18)
(on b20 b2)
(clear b5)
(clear b6)
(clear b8)
(clear b12)
(clear b15)
(clear b16)
(clear b19)
)
(:goal
(and
(on b1 b17)
(on b2 b6)
(on b3 b15)
(on b5 b10)
(on b6 b5)
(on b9 b8)
(on b10 b9)
(on b11 b2)
(on b14 b1)
(on b16 b3)
(on b17 b11)
(on b18 b7)
(on b19 b20))
)
)


