(define (problem bw_both_generative_policies_5)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj3)
	(ontable obj4)
	(ontable obj5)
	(ontable obj6)
	(on obj7 obj3)
	(clear obj2)
	(clear obj6)
	(clear obj4)
	(clear obj5)
	(clear obj0)
	(clear obj7)
	(clear obj1)
	(holding obj8)
)

(:goal (and
	(on obj2 obj7)
	(holding obj8)
	(on obj7 obj6)
	(clear obj3)
	(on obj1 obj5)
	(on obj6 obj4)
	(ontable obj4)
	(on obj0 obj1)
	(on obj5 obj2)
	(on obj3 obj0)
))
)