(define (problem bw_both_generative_policies_2)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(on obj2 obj0)
	(on obj3 obj1)
	(on obj4 obj2)
	(on obj5 obj3)
	(on obj6 obj5)
	(on obj7 obj6)
	(clear obj4)
	(clear obj7)
	(holding obj8)
)

(:goal (and
	(on obj3 obj1)
	(ontable obj0)
	(clear obj7)
	(ontable obj1)
	(ontable obj8)
	(clear obj6)
	(ontable obj7)
	(on obj4 obj2)
	(on obj5 obj3)
	(clear obj8)
	(handempty)
	(clear obj4)
	(on obj6 obj5)
	(on obj2 obj0)
))
)