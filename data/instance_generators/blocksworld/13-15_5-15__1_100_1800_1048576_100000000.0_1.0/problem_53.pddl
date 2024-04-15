(define (problem BW-rand-8)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 - block)
(:init
(handempty)
(on b1 b6)
(ontable b2)
(ontable b3)
(ontable b4)
(on b5 b1)
(on b6 b3)
(on b7 b2)
(ontable b8)
(clear b4)
(clear b5)
(clear b7)
(clear b8)
)
(:goal
(and
(on b4 b1)
(on b5 b4)
(on b7 b2)
(on b8 b6))
)
)


