(define (problem bw_both_generative_policies_12)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 - block
)

(:init
	(on obj2 obj1)
	(holding obj0)
	(clear obj2)
	(ontable obj1)
)

(:goal (and
	(on obj2 obj1)
))
)