(define (problem BW-rand-6)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 b6 - block)
(:init
(handempty)
(on b1 b5)
(on b2 b3)
(on b3 b6)
(ontable b4)
(on b5 b2)
(ontable b6)
(clear b1)
(clear b4)
)
(:goal
(and
(on b3 b6)
(on b4 b1)
(on b5 b3)
(on b6 b2))
)
)


