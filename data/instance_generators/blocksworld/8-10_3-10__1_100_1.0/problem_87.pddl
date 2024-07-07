(define (problem BW-rand-5)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 - block)
(:init
(handempty)
(on b1 b4)
(on b2 b3)
(on b3 b1)
(ontable b4)
(ontable b5)
(clear b2)
(clear b5)
)
(:goal
(and
(on b1 b4)
(on b2 b1)
(on b3 b2))
)
)


