(define (problem bw_both_generative_policies_1)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(on obj2 obj0)
	(on obj3 obj2)
	(on obj4 obj1)
	(on obj5 obj3)
	(on obj6 obj4)
	(on obj7 obj6)
	(clear obj5)
	(clear obj7)
	(holding obj8)
)

(:goal (and
	(on obj6 obj7)
	(on obj5 obj6)
	(clear obj8)
	(holding obj4)
	(clear obj3)
	(ontable obj7)
	(clear obj1)
	(on obj8 obj2)
	(clear obj5)
	(ontable obj0)
	(ontable obj1)
	(on obj3 obj0)
	(ontable obj2)
))
)