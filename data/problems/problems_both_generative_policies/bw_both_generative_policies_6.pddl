(define (problem bw_both_generative_policies_6)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - block
)

(:init
	(clear obj3)
	(clear obj1)
	(on obj1 obj0)
	(on obj5 obj4)
	(clear obj5)
	(ontable obj3)
	(holding obj2)
	(ontable obj0)
	(ontable obj4)
)

(:goal (and
	(on obj5 obj4)
	(on obj3 obj5)
	(on obj1 obj2)
	(on obj2 obj3)
))
)