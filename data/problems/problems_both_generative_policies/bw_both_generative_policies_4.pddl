(define (problem bw_both_generative_policies_4)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
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
	(on obj8 obj7)
	(clear obj8)
	(holding obj9)
)

(:goal (and
	(on obj2 obj3)
	(on obj0 obj1)
	(clear obj8)
	(clear obj0)
	(on obj3 obj6)
	(holding obj4)
	(ontable obj9)
	(on obj6 obj9)
	(on obj5 obj7)
	(clear obj5)
	(on obj1 obj2)
	(ontable obj8)
	(ontable obj7)
))
)