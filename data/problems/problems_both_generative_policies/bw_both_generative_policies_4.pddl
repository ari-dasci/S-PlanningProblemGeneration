(define (problem bw_both_generative_policies_4)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj3)
	(on obj4 obj0)
	(on obj5 obj4)
	(on obj6 obj5)
	(on obj7 obj3)
	(on obj8 obj6)
	(clear obj2)
	(clear obj7)
	(clear obj8)
	(clear obj1)
	(holding obj9)
)

(:goal (and
	(ontable obj7)
	(ontable obj9)
	(clear obj3)
	(on obj8 obj1)
	(ontable obj0)
	(holding obj4)
	(on obj5 obj6)
	(on obj2 obj9)
	(on obj1 obj2)
	(on obj3 obj7)
	(clear obj5)
	(clear obj0)
	(on obj6 obj8)
))
)