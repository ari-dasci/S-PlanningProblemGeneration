(define (problem bw_both_generative_policies_2)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj3)
	(ontable obj4)
	(on obj5 obj1)
	(on obj6 obj0)
	(on obj7 obj3)
	(on obj8 obj4)
	(on obj9 obj6)
	(clear obj9)
	(clear obj5)
	(clear obj8)
	(clear obj7)
	(clear obj2)
	(holding obj10)
)

(:goal (and
	(on obj1 obj5)
	(on obj7 obj3)
	(on obj2 obj7)
	(holding obj8)
	(ontable obj3)
	(on obj10 obj2)
	(on obj9 obj4)
	(on obj0 obj6)
	(clear obj0)
	(on obj6 obj9)
	(on obj5 obj10)
	(on obj4 obj1)
))
)