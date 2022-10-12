(define (problem bw_both_generative_policies_8)

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
	(on obj7 obj6)
	(clear obj2)
	(clear obj7)
	(clear obj0)
	(clear obj4)
	(clear obj1)
	(clear obj5)
	(clear obj3)
	(holding obj8)
)

(:goal (and
	(holding obj8)
	(ontable obj3)
	(on obj2 obj4)
	(on obj7 obj1)
	(on obj4 obj0)
	(clear obj6)
	(on obj6 obj5)
	(on obj5 obj2)
	(on obj0 obj7)
	(on obj1 obj3)
))
)