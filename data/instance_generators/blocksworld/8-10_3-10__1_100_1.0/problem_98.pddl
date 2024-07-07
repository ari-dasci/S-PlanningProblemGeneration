(define (problem BW-rand-6)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 b6 - block)
(:init
(handempty)
(ontable b1)
(on b2 b6)
(on b3 b5)
(on b4 b3)
(on b5 b2)
(on b6 b1)
(clear b4)
)
(:goal
(and
(on b1 b5)
(on b4 b6)
(on b6 b3))
)
)


