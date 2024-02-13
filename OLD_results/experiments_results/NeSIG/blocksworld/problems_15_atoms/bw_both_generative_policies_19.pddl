(define (problem bw_both_generative_policies_19)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(on obj4 obj3)
	(on obj7 obj6)
	(clear obj10)
	(holding obj0)
	(on obj8 obj7)
	(clear obj5)
	(clear obj9)
	(ontable obj10)
	(ontable obj1)
	(on obj6 obj4)
	(ontable obj9)
	(ontable obj5)
	(on obj2 obj1)
	(on obj3 obj2)
	(clear obj8)
)

(:goal (and
	(on obj8 obj10)
	(on obj10 obj9)
	(on obj6 obj7)
	(on obj7 obj8)
	(on obj3 obj4)
	(on obj0 obj1)
	(on obj5 obj0)
	(on obj1 obj2)
	(on obj4 obj6)
	(on obj2 obj3)
))
)