(define (problem bw_both_generative_policies_5)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj3)
	(on obj4 obj2)
	(on obj5 obj4)
	(on obj6 obj1)
	(on obj7 obj6)
	(on obj8 obj5)
	(clear obj7)
	(clear obj0)
	(clear obj8)
	(clear obj3)
	(holding obj9)
)

(:goal (and
	(on obj0 obj3)
	(on obj2 obj4)
	(on obj4 obj5)
	(on obj6 obj1)
	(on obj5 obj8)
	(clear obj9)
	(on obj3 obj6)
	(holding obj7)
	(on obj9 obj2)
	(on obj8 obj0)
	(ontable obj1)
))
)