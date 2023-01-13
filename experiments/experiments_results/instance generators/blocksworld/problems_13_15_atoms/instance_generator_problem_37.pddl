(define (problem BW-rand-9)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 - block)
(:init
(handempty)
(on b1 b6)
(ontable b2)
(on b3 b2)
(on b4 b8)
(on b5 b7)
(on b6 b3)
(on b7 b9)
(ontable b8)
(ontable b9)
(clear b1)
(clear b4)
(clear b5)
)
(:goal
(and
(on b1 b4)
(on b6 b5)
(on b7 b6)
(on b8 b1)
(on b9 b3))
)
)


