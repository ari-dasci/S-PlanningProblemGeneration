(define (problem bw_both_generative_policies_5)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(on obj2 obj1)
	(on obj3 obj0)
	(on obj4 obj2)
	(on obj5 obj4)
	(on obj6 obj3)
	(on obj7 obj6)
	(on obj8 obj5)
	(clear obj8)
	(clear obj7)
	(holding obj9)
)

(:goal (and
	(clear obj0)
	(clear obj3)
	(ontable obj7)
	(on obj8 obj9)
	(ontable obj5)
	(clear obj1)
	(ontable obj9)
	(holding obj2)
	(ontable obj0)
	(clear obj4)
	(clear obj6)
	(on obj3 obj7)
	(on obj4 obj5)
	(ontable obj1)
	(on obj6 obj8)
))
)