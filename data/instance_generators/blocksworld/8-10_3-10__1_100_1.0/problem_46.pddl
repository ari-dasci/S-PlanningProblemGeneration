(define (problem BW-rand-6)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 b6 - block)
(:init
(handempty)
(on b1 b5)
(on b2 b4)
(ontable b3)
(on b4 b1)
(ontable b5)
(on b6 b3)
(clear b2)
(clear b6)
)
(:goal
(and
(on b2 b3)
(on b3 b1))
)
)


