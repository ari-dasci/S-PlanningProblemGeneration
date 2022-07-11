(define (problem bw_both_generative_policies_9)

(:domain blocks)

(:objects
	obj0 obj1 obj2 - block
)

(:init
	(ontable obj0)
	(on obj1 obj0)
	(clear obj1)
	(holding obj2)
)

(:goal (and
	(clear obj1)
	(ontable obj0)
	(holding obj2)
	(on obj1 obj0)
))
)