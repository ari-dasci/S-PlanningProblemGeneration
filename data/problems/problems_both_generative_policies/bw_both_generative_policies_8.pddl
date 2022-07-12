(define (problem bw_both_generative_policies_8)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(on obj3 obj1)
	(on obj4 obj3)
	(on obj5 obj0)
	(on obj6 obj5)
	(on obj7 obj4)
	(clear obj6)
	(clear obj7)
	(clear obj2)
	(holding obj8)
)

(:goal (and
	(on obj6 obj7)
	(on obj2 obj8)
	(on obj5 obj6)
	(holding obj4)
	(clear obj3)
	(clear obj2)
	(clear obj1)
	(ontable obj0)
	(clear obj5)
	(ontable obj1)
	(ontable obj8)
	(ontable obj7)
	(on obj3 obj0)
))
)