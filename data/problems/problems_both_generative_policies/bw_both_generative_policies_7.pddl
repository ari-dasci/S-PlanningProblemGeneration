(define (problem bw_both_generative_policies_7)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj3)
	(on obj4 obj1)
	(on obj5 obj0)
	(on obj6 obj3)
	(clear obj2)
	(clear obj5)
	(clear obj4)
	(clear obj6)
	(holding obj7)
)

(:goal (and
	(on obj0 obj2)
	(clear obj0)
	(clear obj3)
	(on obj3 obj6)
	(ontable obj5)
	(on obj6 obj5)
	(holding obj7)
	(on obj4 obj1)
	(clear obj4)
	(ontable obj1)
	(ontable obj2)
))
)