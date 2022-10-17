(define (problem bw_both_generative_policies_8)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj3)
	(on obj4 obj1)
	(on obj5 obj2)
	(on obj6 obj4)
	(on obj7 obj5)
	(on obj8 obj7)
	(clear obj8)
	(clear obj6)
	(clear obj3)
	(clear obj0)
	(holding obj9)
)

(:goal (and
	(ontable obj9)
	(holding obj2)
	(on obj8 obj1)
	(on obj6 obj3)
	(on obj5 obj7)
	(on obj0 obj9)
	(clear obj6)
	(on obj7 obj8)
	(on obj3 obj0)
	(clear obj5)
	(on obj1 obj4)
	(ontable obj4)
))
)