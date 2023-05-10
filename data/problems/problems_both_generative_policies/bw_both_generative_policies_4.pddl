(define (problem bw_both_generative_policies_4)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - block
)

(:init
	(clear obj3)
	(clear obj1)
	(holding obj0)
	(on obj5 obj4)
	(clear obj5)
	(ontable obj3)
	(ontable obj1)
	(clear obj2)
	(ontable obj4)
	(ontable obj2)
)

(:goal (and
	(on obj4 obj2)
	(on obj5 obj4)
	(on obj3 obj5)
	(on obj0 obj1)
	(on obj2 obj0)
))
)