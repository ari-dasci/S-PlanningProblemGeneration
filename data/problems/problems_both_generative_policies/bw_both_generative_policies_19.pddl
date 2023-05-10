(define (problem bw_both_generative_policies_19)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj3)
	(ontable obj6)
	(clear obj1)
	(clear obj7)
	(holding obj0)
	(clear obj5)
	(ontable obj3)
	(clear obj4)
	(ontable obj1)
	(clear obj2)
	(on obj7 obj6)
	(ontable obj5)
	(ontable obj4)
	(ontable obj2)
)

(:goal (and
	(on obj7 obj3)
	(on obj5 obj2)
	(on obj0 obj1)
	(on obj2 obj4)
	(on obj4 obj0)
))
)