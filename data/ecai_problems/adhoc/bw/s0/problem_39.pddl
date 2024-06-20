(define (problem BW-rand-9)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 - block)
(:init
(handempty)
(on b1 b4)
(on b2 b7)
(ontable b3)
(ontable b4)
(ontable b5)
(on b6 b5)
(on b7 b9)
(on b8 b3)
(on b9 b8)
(clear b1)
(clear b2)
(clear b6)
)
(:goal
(and
(on b1 b3)
(on b4 b5)
(on b6 b7)
(on b8 b1)
(on b9 b8))
)
)


