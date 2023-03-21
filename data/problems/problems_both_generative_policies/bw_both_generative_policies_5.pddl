(define (problem bw_both_generative_policies_5)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(on obj2 obj1)
	(clear obj8)
	(ontable obj8)
	(on obj7 obj6)
	(on obj6 obj5)
	(on obj4 obj3)
	(ontable obj1)
	(ontable obj3)
	(ontable obj9)
	(clear obj9)
	(holding obj0)
	(clear obj7)
	(clear obj2)
	(on obj5 obj4)
)

(:goal (and
	(on obj5 obj6)
	(on obj2 obj9)
	(on obj6 obj7)
	(on obj4 obj5)
	(on obj3 obj4)
	(on obj0 obj3)
	(on obj7 obj1)
	(on obj1 obj2)
	(on obj8 obj0)
))
)