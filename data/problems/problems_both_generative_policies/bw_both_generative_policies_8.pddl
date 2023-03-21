(define (problem bw_both_generative_policies_8)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj8)
	(on obj7 obj6)
	(on obj6 obj5)
	(clear obj10)
	(on obj4 obj3)
	(ontable obj10)
	(clear obj9)
	(ontable obj9)
	(ontable obj0)
	(on obj3 obj1)
	(on obj8 obj7)
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
	(on obj3 obj4)
	(on obj10 obj2)
	(on obj7 obj8)
	(on obj1 obj3)
	(on obj8 obj9)
))
)