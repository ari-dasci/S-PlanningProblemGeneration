(define (problem bw_both_generative_policies_1)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(on obj2 obj0)
	(on obj3 obj2)
	(on obj4 obj1)
	(on obj5 obj3)
	(on obj6 obj5)
	(clear obj4)
	(clear obj6)
	(holding obj7)
)

(:goal (and
	(ontable obj0)
	(on obj1 obj5)
	(clear obj4)
	(on obj2 obj0)
	(clear obj1)
	(on obj4 obj7)
	(on obj3 obj2)
	(holding obj6)
	(on obj5 obj3)
	(ontable obj7)
))
)