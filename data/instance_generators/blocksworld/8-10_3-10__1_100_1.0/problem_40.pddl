(define (problem BW-rand-5)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 - block)
(:init
(handempty)
(ontable b1)
(on b2 b4)
(on b3 b1)
(ontable b4)
(on b5 b2)
(clear b3)
(clear b5)
)
(:goal
(and
(on b2 b4)
(on b3 b2)
(on b4 b1))
)
)


