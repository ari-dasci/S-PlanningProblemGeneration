(define (problem BW-rand-5)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 - block)
(:init
(handempty)
(on b1 b3)
(ontable b2)
(on b3 b5)
(ontable b4)
(on b5 b4)
(clear b1)
(clear b2)
)
(:goal
(and
(on b2 b1)
(on b3 b2))
)
)


