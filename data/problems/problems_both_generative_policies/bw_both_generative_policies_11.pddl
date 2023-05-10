(define (problem bw_both_generative_policies_11)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - block
)

(:init
	(clear obj1)
	(holding obj0)
	(clear obj5)
	(clear obj4)
	(ontable obj1)
	(on obj3 obj2)
	(on obj4 obj3)
	(ontable obj5)
	(ontable obj2)
)

(:goal (and
	(on obj1 obj5)
	(on obj5 obj4)
	(on obj3 obj2)
	(on obj4 obj3)
))
)