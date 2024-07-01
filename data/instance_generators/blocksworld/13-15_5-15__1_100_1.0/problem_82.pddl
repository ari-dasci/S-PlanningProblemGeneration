(define (problem BW-rand-10)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 - block)
(:init
(handempty)
(ontable b1)
(ontable b2)
(on b3 b8)
(on b4 b7)
(on b5 b4)
(on b6 b5)
(on b7 b10)
(on b8 b6)
(on b9 b2)
(on b10 b9)
(clear b1)
(clear b3)
)
(:goal
(and
(on b1 b8)
(on b3 b6)
(on b4 b7)
(on b5 b9)
(on b6 b1))
)
)


