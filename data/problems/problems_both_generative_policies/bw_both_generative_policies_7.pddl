(define (problem bw_both_generative_policies_7)

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
	(on obj7 obj5)
	(clear obj2)
	(clear obj0)
	(clear obj7)
	(clear obj3)
	(clear obj4)
	(clear obj1)
	(clear obj6)
	(holding obj8)
)

(:goal (and
	(ontable obj8)
	(on obj7 obj2)
	(holding obj5)
	(on obj6 obj3)
	(clear obj7)
	(on obj3 obj8)
	(on obj0 obj4)
	(on obj2 obj0)
	(on obj4 obj1)
	(on obj1 obj6)
))
)