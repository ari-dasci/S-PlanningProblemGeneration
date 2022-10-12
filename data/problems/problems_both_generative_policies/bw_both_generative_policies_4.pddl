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
	(ontable obj4)
	(ontable obj5)
	(ontable obj6)
	(ontable obj7)
	(on obj8 obj6)
	(clear obj7)
	(clear obj4)
	(clear obj3)
	(clear obj8)
	(clear obj2)
	(clear obj5)
	(clear obj1)
	(clear obj0)
	(holding obj9)
)

(:goal (and
	(on obj4 obj1)
	(on obj3 obj2)
	(on obj2 obj7)
	(holding obj9)
	(on obj5 obj8)
	(clear obj3)
	(on obj6 obj4)
	(on obj7 obj5)
	(ontable obj1)
	(clear obj6)
	(on obj8 obj0)
	(ontable obj0)
))
)