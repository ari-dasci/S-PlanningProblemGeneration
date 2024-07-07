(define (problem BW-rand-7)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 b6 b7 - block)
(:init
(handempty)
(on b1 b7)
(ontable b2)
(on b3 b2)
(ontable b4)
(on b5 b4)
(on b6 b5)
(on b7 b3)
(clear b1)
(clear b6)
)
(:goal
(and
(on b4 b6)
(on b5 b2)
(on b6 b3))
)
)


