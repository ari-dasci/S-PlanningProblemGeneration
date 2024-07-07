(define (problem BW-rand-6)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 b6 - block)
(:init
(handempty)
(ontable b1)
(on b2 b6)
(ontable b3)
(ontable b4)
(on b5 b1)
(on b6 b3)
(clear b2)
(clear b4)
(clear b5)
)
(:goal
(and
(on b1 b5)
(on b2 b3)
(on b5 b4)
(on b6 b2))
)
)


