(define (problem bw_both_generative_policies_14)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 - block
)

(:init
	(clear obj1)
	(holding obj0)
	(ontable obj3)
	(clear obj4)
	(ontable obj1)
	(clear obj2)
	(on obj4 obj3)
	(ontable obj2)
)

(:goal (and
	(on obj4 obj2)
	(on obj2 obj0)
	(on obj0 obj1)
))
)