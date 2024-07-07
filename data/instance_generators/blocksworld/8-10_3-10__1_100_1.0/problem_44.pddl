(define (problem BW-rand-4)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 - block)
(:init
(handempty)
(ontable b1)
(on b2 b4)
(ontable b3)
(ontable b4)
(clear b1)
(clear b2)
(clear b3)
)
(:goal
(and
(on b2 b1)
(on b4 b2))
)
)


