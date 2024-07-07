(define (problem BW-rand-6)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 b6 - block)
(:init
(handempty)
(on b1 b4)
(ontable b2)
(ontable b3)
(ontable b4)
(on b5 b6)
(on b6 b3)
(clear b1)
(clear b2)
(clear b5)
)
(:goal
(and
(on b1 b3)
(on b2 b1)
(on b3 b6)
(on b6 b4))
)
)


