(define (problem bw_both_generative_policies_3)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(ontable obj0)
	(on obj1 obj0)
	(on obj2 obj1)
	(on obj3 obj2)
	(on obj4 obj3)
	(on obj5 obj4)
	(on obj6 obj5)
	(on obj7 obj6)
	(clear obj7)
	(holding obj8)
)

(:goal (and
	(ontable obj6)
	(ontable obj8)
	(clear obj0)
	(holding obj3)
	(on obj5 obj6)
	(on obj1 obj2)
	(on obj2 obj5)
	(on obj7 obj8)
	(on obj0 obj1)
	(on obj4 obj7)
	(clear obj4)
))
)