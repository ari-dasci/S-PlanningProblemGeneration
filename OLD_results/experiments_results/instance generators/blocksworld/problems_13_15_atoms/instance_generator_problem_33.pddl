(define (problem BW-rand-9)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 - block)
(:init
(handempty)
(ontable b1)
(on b2 b3)
(ontable b3)
(on b4 b5)
(on b5 b2)
(ontable b6)
(on b7 b8)
(on b8 b4)
(on b9 b7)
(clear b1)
(clear b6)
(clear b9)
)
(:goal
(and
(on b1 b9)
(on b2 b3)
(on b3 b8)
(on b6 b2)
(on b8 b5))
)
)


