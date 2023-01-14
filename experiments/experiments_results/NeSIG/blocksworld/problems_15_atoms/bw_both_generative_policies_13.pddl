(define (problem bw_both_generative_policies_13)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj6)
	(on obj4 obj3)
	(ontable obj8)
	(holding obj5)
	(clear obj9)
	(clear obj7)
	(on obj6 obj4)
	(ontable obj9)
	(on obj1 obj0)
	(on obj2 obj1)
	(ontable obj7)
	(on obj3 obj2)
	(ontable obj0)
	(clear obj8)
)

(:goal (and
	(on obj3 obj4)
	(on obj0 obj1)
	(on obj6 obj9)
	(on obj5 obj0)
	(on obj7 obj5)
	(on obj1 obj2)
	(on obj9 obj8)
	(on obj4 obj6)
	(on obj2 obj3)
))
)