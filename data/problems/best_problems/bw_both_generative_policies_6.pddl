(define (problem bw_both_generative_policies_6)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(on obj2 obj1)
	(on obj3 obj2)
	(on obj4 obj0)
	(on obj5 obj3)
	(on obj6 obj5)
	(on obj7 obj4)
	(on obj8 obj6)
	(clear obj8)
	(clear obj7)
	(holding obj9)
)

(:goal (and
	(on obj7 obj0)
	(ontable obj4)
	(clear obj7)
	(holding obj6)
	(clear obj2)
	(on obj8 obj9)
	(clear obj3)
	(ontable obj9)
	(on obj2 obj1)
	(ontable obj5)
	(on obj0 obj8)
	(on obj3 obj5)
	(clear obj4)
	(ontable obj1)
))
)