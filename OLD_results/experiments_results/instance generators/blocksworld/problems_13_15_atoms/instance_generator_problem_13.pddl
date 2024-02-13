(define (problem BW-rand-8)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 - block)
(:init
(handempty)
(ontable b1)
(on b2 b7)
(ontable b3)
(on b4 b2)
(on b5 b8)
(on b6 b4)
(ontable b7)
(ontable b8)
(clear b1)
(clear b3)
(clear b5)
(clear b6)
)
(:goal
(and
(on b1 b8)
(on b2 b4)
(on b3 b7)
(on b6 b5)
(on b7 b2))
)
)


