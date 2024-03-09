(define (problem BW-rand-8)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 - block)
(:init
(handempty)
(on b1 b8)
(on b2 b1)
(ontable b3)
(on b4 b6)
(ontable b5)
(ontable b6)
(on b7 b3)
(ontable b8)
(clear b2)
(clear b4)
(clear b5)
(clear b7)
)
(:goal
(and
(on b4 b5)
(on b5 b7)
(on b6 b8)
(on b7 b6)
(on b8 b3))
)
)


