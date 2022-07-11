(define (problem bw_both_generative_policies_8)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(on obj2 obj1)
	(on obj3 obj0)
	(on obj4 obj2)
	(on obj5 obj3)
	(on obj6 obj5)
	(on obj7 obj6)
	(on obj8 obj7)
	(on obj9 obj4)
	(clear obj9)
	(clear obj8)
	(holding obj10)
)

(:goal (and
	(ontable obj0)
	(on obj2 obj1)
	(on obj9 obj4)
	(on obj8 obj7)
	(holding obj1)
	(on obj1 obj9)
	(on obj4 obj2)
	(on obj5 obj3)
	(on obj1 obj8)
	(on obj7 obj6)
	(on obj6 obj5)
	(on obj3 obj0)
	(holding obj10)
))
)