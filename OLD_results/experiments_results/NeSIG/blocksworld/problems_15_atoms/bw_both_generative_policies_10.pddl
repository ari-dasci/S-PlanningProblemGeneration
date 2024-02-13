(define (problem bw_both_generative_policies_10)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(on obj6 obj5)
	(clear obj6)
	(on obj4 obj3)
	(ontable obj8)
	(holding obj0)
	(clear obj9)
	(clear obj7)
	(ontable obj1)
	(on obj5 obj4)
	(ontable obj3)
	(ontable obj9)
	(clear obj2)
	(on obj2 obj1)
	(ontable obj7)
	(clear obj8)
)

(:goal (and
	(on obj4 obj5)
	(on obj7 obj0)
	(on obj3 obj4)
	(on obj0 obj3)
	(on obj6 obj1)
	(on obj8 obj6)
	(on obj1 obj2)
	(on obj2 obj9)
	(on obj5 obj8)
))
)