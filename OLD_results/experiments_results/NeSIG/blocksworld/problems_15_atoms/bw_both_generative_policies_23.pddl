(define (problem bw_both_generative_policies_23)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(on obj6 obj5)
	(on obj4 obj3)
	(holding obj1)
	(on obj2 obj0)
	(clear obj10)
	(clear obj9)
	(clear obj8)
	(clear obj7)
	(ontable obj10)
	(on obj5 obj4)
	(ontable obj9)
	(ontable obj7)
	(on obj3 obj2)
	(ontable obj0)
	(on obj8 obj6)
)

(:goal (and
	(on obj6 obj8)
	(on obj4 obj5)
	(on obj2 obj3)
	(on obj3 obj4)
	(on obj7 obj10)
	(on obj8 obj7)
	(on obj9 obj1)
	(on obj1 obj0)
	(on obj0 obj2)
	(on obj5 obj6)
))
)