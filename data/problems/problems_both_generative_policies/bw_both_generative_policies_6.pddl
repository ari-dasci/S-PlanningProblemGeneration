(define (problem bw_both_generative_policies_6)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj3)
	(ontable obj4)
	(ontable obj5)
	(on obj6 obj2)
	(on obj7 obj3)
	(on obj8 obj5)
	(clear obj6)
	(clear obj7)
	(clear obj8)
	(clear obj0)
	(clear obj4)
	(clear obj1)
	(holding obj9)
)

(:goal (and
	(clear obj3)
	(ontable obj8)
	(on obj0 obj1)
	(on obj7 obj2)
	(on obj5 obj4)
	(holding obj9)
	(on obj4 obj0)
	(clear obj8)
	(on obj3 obj7)
	(on obj2 obj6)
	(ontable obj1)
	(on obj6 obj5)
))
)