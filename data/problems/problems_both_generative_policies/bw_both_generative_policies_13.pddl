(define (problem bw_both_generative_policies_13)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj3)
	(holding obj1)
	(ontable obj6)
	(clear obj7)
	(clear obj0)
	(on obj5 obj4)
	(clear obj5)
	(on obj3 obj2)
	(ontable obj7)
	(ontable obj0)
	(clear obj6)
	(ontable obj4)
	(ontable obj2)
)

(:goal (and
	(on obj0 obj7)
	(on obj5 obj0)
	(on obj6 obj1)
	(on obj3 obj2)
	(on obj7 obj6)
	(on obj1 obj3)
))
)