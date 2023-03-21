(define (problem bw_both_generative_policies_13)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj8)
	(ontable obj8)
	(clear obj6)
	(on obj6 obj5)
	(on obj4 obj3)
	(clear obj9)
	(ontable obj9)
	(ontable obj0)
	(clear obj7)
	(on obj3 obj1)
	(ontable obj7)
	(on obj1 obj0)
	(on obj5 obj4)
	(holding obj2)
)

(:goal (and
	(on obj5 obj6)
	(on obj0 obj1)
	(on obj6 obj7)
	(on obj2 obj0)
	(on obj4 obj5)
	(on obj9 obj4)
	(on obj1 obj3)
	(on obj8 obj2)
	(on obj3 obj9)
))
)