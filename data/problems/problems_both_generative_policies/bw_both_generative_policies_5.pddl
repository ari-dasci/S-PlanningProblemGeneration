(define (problem bw_both_generative_policies_5)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj3)
	(on obj4 obj3)
	(on obj5 obj4)
	(on obj6 obj5)
	(on obj7 obj1)
	(on obj8 obj0)
	(on obj9 obj8)
	(clear obj9)
	(clear obj7)
	(clear obj6)
	(clear obj2)
	(holding obj10)
)

(:goal (and
	(clear obj6)
	(on obj10 obj9)
	(on obj4 obj3)
	(on obj1 obj2)
	(on obj5 obj4)
	(handempty)
	(on obj8 obj0)
	(on obj7 obj5)
	(ontable obj0)
	(on obj2 obj10)
	(on obj9 obj8)
	(clear obj7)
	(ontable obj3)
	(on obj6 obj1)
))
)