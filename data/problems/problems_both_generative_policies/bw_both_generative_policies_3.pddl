(define (problem bw_both_generative_policies_3)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(on obj3 obj1)
	(on obj4 obj3)
	(on obj5 obj4)
	(on obj6 obj2)
	(clear obj5)
	(clear obj6)
	(clear obj0)
	(holding obj7)
)

(:goal (and
	(clear obj6)
	(clear obj1)
	(clear obj3)
	(holding obj2)
	(on obj4 obj5)
	(ontable obj7)
	(on obj5 obj0)
	(ontable obj0)
	(ontable obj6)
	(clear obj4)
	(ontable obj1)
	(ontable obj3)
	(clear obj7)
))
)