(define (problem bw_both_generative_policies_6)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(on obj2 obj1)
	(on obj3 obj0)
	(on obj4 obj3)
	(on obj5 obj2)
	(on obj6 obj4)
	(on obj7 obj5)
	(on obj8 obj6)
	(on obj9 obj8)
	(clear obj9)
	(clear obj7)
	(holding obj10)
)

(:goal (and
	(on obj4 obj3)
	(on obj2 obj1)
	(on obj1 obj5)
	(on obj5 obj2)
	(ontable obj0)
	(holding obj1)
	(on obj6 obj4)
	(on obj9 obj8)
	(ontable obj1)
	(on obj7 obj9)
	(on obj8 obj6)
	(on obj3 obj0)
	(clear obj7)
	(holding obj10)
	(on obj1 obj1)
))
)