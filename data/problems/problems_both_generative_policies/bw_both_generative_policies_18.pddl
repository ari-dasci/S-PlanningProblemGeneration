(define (problem bw_both_generative_policies_18)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(on obj2 obj1)
	(clear obj8)
	(on obj7 obj4)
	(clear obj6)
	(on obj6 obj5)
	(clear obj10)
	(ontable obj10)
	(ontable obj1)
	(on obj5 obj3)
	(ontable obj3)
	(ontable obj9)
	(clear obj9)
	(holding obj0)
	(on obj8 obj7)
	(on obj4 obj2)
)

(:goal (and
	(on obj6 obj10)
	(on obj5 obj6)
	(on obj2 obj4)
	(on obj7 obj8)
	(on obj4 obj7)
	(on obj8 obj3)
	(on obj0 obj9)
	(on obj1 obj2)
	(on obj9 obj5)
))
)