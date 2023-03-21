(define (problem bw_both_generative_policies_11)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj8)
	(on obj7 obj6)
	(on obj3 obj0)
	(on obj6 obj5)
	(clear obj10)
	(ontable obj10)
	(on obj5 obj3)
	(holding obj1)
	(clear obj9)
	(ontable obj9)
	(ontable obj0)
	(on obj8 obj7)
	(on obj4 obj2)
	(ontable obj2)
	(clear obj4)
)

(:goal (and
	(on obj10 obj1)
	(on obj5 obj6)
	(on obj6 obj7)
	(on obj2 obj4)
	(on obj4 obj9)
	(on obj0 obj3)
	(on obj7 obj8)
	(on obj1 obj0)
	(on obj3 obj5)
	(on obj8 obj2)
))
)