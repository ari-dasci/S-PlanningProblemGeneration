(define (problem BW-rand-5)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 - block)
(:init
(handempty)
(on b1 b3)
(on b2 b4)
(on b3 b5)
(ontable b4)
(ontable b5)
(clear b1)
(clear b2)
)
(:goal
(and
(on b2 b3)
(on b3 b1)
(on b4 b5)
(on b5 b2))
)
)


