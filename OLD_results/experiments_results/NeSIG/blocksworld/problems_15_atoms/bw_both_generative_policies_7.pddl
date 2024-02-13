(define (problem bw_both_generative_policies_7)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(ontable obj2)
	(on obj6 obj5)
	(ontable obj4)
	(on obj5 obj3)
	(holding obj0)
	(clear obj8)
	(clear obj9)
	(clear obj7)
	(ontable obj1)
	(on obj3 obj1)
	(ontable obj9)
	(on obj7 obj2)
	(clear obj4)
	(on obj8 obj6)
)

(:goal (and
	(on obj6 obj8)
	(on obj2 obj7)
	(on obj7 obj4)
	(on obj0 obj1)
	(on obj9 obj0)
	(on obj1 obj3)
	(on obj3 obj5)
	(on obj8 obj2)
	(on obj5 obj6)
))
)