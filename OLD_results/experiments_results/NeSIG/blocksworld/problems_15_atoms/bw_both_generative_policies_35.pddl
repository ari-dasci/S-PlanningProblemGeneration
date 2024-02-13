(define (problem bw_both_generative_policies_35)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(on obj4 obj3)
	(on obj7 obj6)
	(ontable obj8)
	(holding obj0)
	(ontable obj6)
	(clear obj9)
	(clear obj5)
	(clear obj7)
	(ontable obj1)
	(ontable obj9)
	(ontable obj5)
	(on obj2 obj1)
	(clear obj4)
	(on obj3 obj2)
	(clear obj8)
)

(:goal (and
	(on obj0 obj1)
	(on obj6 obj7)
	(on obj7 obj5)
	(on obj9 obj4)
	(on obj8 obj0)
	(on obj1 obj2)
	(on obj4 obj6)
	(on obj2 obj3)
	(on obj3 obj9)
))
)