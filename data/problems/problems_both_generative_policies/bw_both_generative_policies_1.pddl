(define (problem bw_both_generative_policies_1)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(on obj3 obj1)
	(on obj4 obj3)
	(on obj5 obj2)
	(on obj6 obj0)
	(on obj7 obj4)
	(clear obj5)
	(clear obj7)
	(clear obj6)
	(holding obj8)
)

(:goal (and
	(clear obj6)
	(on obj7 obj0)
	(clear obj3)
	(on obj3 obj4)
	(on obj4 obj7)
	(on obj8 obj2)
	(ontable obj2)
	(handempty)
	(ontable obj5)
	(ontable obj0)
	(on obj1 obj5)
	(clear obj8)
	(on obj6 obj1)
))
)