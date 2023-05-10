(define (problem bw_both_generative_policies_15)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj3)
	(clear obj7)
	(ontable obj8)
	(on obj9 obj8)
	(holding obj0)
	(clear obj9)
	(ontable obj3)
	(clear obj4)
	(on obj2 obj1)
	(ontable obj1)
	(clear obj2)
	(on obj7 obj6)
	(ontable obj5)
	(on obj6 obj5)
	(ontable obj4)
)

(:goal (and
	(on obj9 obj8)
	(on obj4 obj2)
	(on obj3 obj5)
	(on obj5 obj6)
	(on obj7 obj0)
	(on obj2 obj1)
	(on obj6 obj7)
	(on obj0 obj9)
))
)