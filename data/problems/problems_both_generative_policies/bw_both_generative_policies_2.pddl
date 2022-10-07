(define (problem bw_both_generative_policies_2)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(ontable obj0)
	(on obj1 obj0)
	(on obj2 obj1)
	(on obj3 obj2)
	(on obj4 obj3)
	(on obj5 obj4)
	(on obj6 obj5)
	(on obj7 obj6)
	(on obj8 obj7)
	(clear obj8)
	(holding obj9)
)

(:goal (and
	(on obj6 obj7)
	(on obj0 obj1)
	(on obj7 obj9)
	(on obj3 obj4)
	(handempty)
	(on obj4 obj5)
	(on obj1 obj2)
	(on obj9 obj8)
	(on obj2 obj3)
	(on obj5 obj6)
	(clear obj0)
	(ontable obj8)
))
)