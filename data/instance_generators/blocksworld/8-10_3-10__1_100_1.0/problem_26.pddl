(define (problem BW-rand-6)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 b6 - block)
(:init
(handempty)
(ontable b1)
(ontable b2)
(on b3 b5)
(on b4 b2)
(on b5 b4)
(on b6 b3)
(clear b1)
(clear b6)
)
(:goal
(and
(on b3 b2)
(on b4 b5)
(on b5 b3))
)
)


