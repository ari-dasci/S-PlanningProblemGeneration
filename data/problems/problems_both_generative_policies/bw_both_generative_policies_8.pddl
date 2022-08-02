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
	(ontable obj4)
	(ontable obj5)
	(on obj6 obj3)
	(on obj7 obj2)
	(on obj8 obj7)
	(clear obj8)
	(clear obj0)
	(clear obj5)
	(clear obj1)
	(clear obj6)
	(clear obj4)
	(holding obj9)
)

(:goal (and
	(on obj9 obj2)
	(holding obj8)
	(ontable obj1)
	(on obj4 obj3)
	(on obj2 obj6)
	(ontable obj5)
	(on obj6 obj1)
	(on obj3 obj7)
	(clear obj5)
	(on obj7 obj9)
	(clear obj0)
	(on obj0 obj4)
))
)