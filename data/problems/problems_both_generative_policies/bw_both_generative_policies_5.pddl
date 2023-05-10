(define (problem bw_both_generative_policies_5)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj3)
	(clear obj1)
	(clear obj7)
	(holding obj0)
	(ontable obj3)
	(clear obj4)
	(ontable obj1)
	(clear obj2)
	(on obj7 obj6)
	(ontable obj5)
	(on obj6 obj5)
	(ontable obj4)
	(ontable obj2)
)

(:goal (and
	(on obj4 obj2)
	(on obj1 obj0)
	(on obj2 obj1)
	(on obj7 obj4)
	(on obj6 obj5)
	(on obj0 obj3)
))
)