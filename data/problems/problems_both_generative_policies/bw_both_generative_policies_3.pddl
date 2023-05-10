(define (problem bw_both_generative_policies_3)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj3)
	(clear obj1)
	(clear obj7)
	(ontable obj8)
	(holding obj0)
	(on obj5 obj4)
	(ontable obj3)
	(ontable obj1)
	(ontable obj7)
	(clear obj2)
	(clear obj6)
	(on obj6 obj5)
	(ontable obj4)
	(clear obj8)
	(ontable obj2)
)

(:goal (and
	(on obj1 obj0)
	(on obj7 obj2)
	(on obj5 obj4)
	(on obj0 obj6)
	(on obj6 obj5)
	(on obj8 obj7)
))
)