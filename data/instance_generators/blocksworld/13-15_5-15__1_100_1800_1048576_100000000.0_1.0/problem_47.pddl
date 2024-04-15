(define (problem BW-rand-9)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 - block)
(:init
(handempty)
(on b1 b2)
(ontable b2)
(on b3 b1)
(on b4 b3)
(on b5 b8)
(on b6 b4)
(on b7 b5)
(ontable b8)
(ontable b9)
(clear b6)
(clear b7)
(clear b9)
)
(:goal
(and
(on b2 b7)
(on b4 b6)
(on b6 b8)
(on b7 b9)
(on b9 b4))
)
)


