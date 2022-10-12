(define (problem bw_both_generative_policies_0)

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
	(ontable obj6)
	(ontable obj7)
	(on obj8 obj3)
	(clear obj1)
	(clear obj7)
	(clear obj5)
	(clear obj6)
	(clear obj4)
	(clear obj2)
	(clear obj0)
	(clear obj8)
	(holding obj9)
)

(:goal (and
	(on obj4 obj1)
	(on obj5 obj6)
	(ontable obj2)
	(on obj7 obj8)
	(on obj0 obj2)
	(on obj1 obj7)
	(clear obj3)
	(holding obj9)
	(on obj6 obj4)
	(on obj8 obj0)
	(on obj3 obj5)
))
)