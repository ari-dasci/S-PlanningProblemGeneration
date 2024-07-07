(define (problem BW-rand-4)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 - block)
(:init
(handempty)
(ontable b1)
(ontable b2)
(on b3 b1)
(ontable b4)
(clear b2)
(clear b3)
(clear b4)
)
(:goal
(and
(on b1 b3)
(on b2 b4))
)
)


