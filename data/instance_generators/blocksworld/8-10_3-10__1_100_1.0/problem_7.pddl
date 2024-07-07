(define (problem BW-rand-5)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 - block)
(:init
(handempty)
(on b1 b2)
(ontable b2)
(ontable b3)
(ontable b4)
(on b5 b1)
(clear b3)
(clear b4)
(clear b5)
)
(:goal
(and
(on b3 b5)
(on b4 b1)
(on b5 b2))
)
)


