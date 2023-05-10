(define (problem bw_both_generative_policies_2)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj1)
	(clear obj7)
	(holding obj0)
	(on obj5 obj4)
	(ontable obj3)
	(ontable obj1)
	(clear obj2)
	(on obj4 obj3)
	(on obj7 obj6)
	(on obj6 obj5)
	(ontable obj2)
)

(:goal (and
	(on obj5 obj4)
	(on obj7 obj2)
	(on obj4 obj3)
	(on obj0 obj1)
	(on obj2 obj0)
	(on obj6 obj5)
))
)