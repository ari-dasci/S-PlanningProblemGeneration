(define (problem BW-rand-5)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 - block)
(:init
(handempty)
(ontable b1)
(on b2 b5)
(on b3 b2)
(ontable b4)
(ontable b5)
(clear b1)
(clear b3)
(clear b4)
)
(:goal
(and
(on b2 b3)
(on b4 b5)
(on b5 b1))
)
)


