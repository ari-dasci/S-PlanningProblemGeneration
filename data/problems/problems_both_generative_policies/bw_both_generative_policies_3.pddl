(define (problem bw_both_generative_policies_3)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(on obj3 obj1)
	(on obj4 obj2)
	(on obj5 obj0)
	(on obj6 obj4)
	(on obj7 obj3)
	(clear obj5)
	(clear obj6)
	(clear obj7)
	(holding obj8)
)

(:goal (and
	(ontable obj6)
	(clear obj7)
	(on obj2 obj8)
	(on obj1 obj4)
	(on obj7 obj2)
	(on obj3 obj0)
	(ontable obj0)
	(handempty)
	(on obj4 obj6)
	(clear obj5)
	(on obj8 obj1)
	(on obj5 obj3)
))
)