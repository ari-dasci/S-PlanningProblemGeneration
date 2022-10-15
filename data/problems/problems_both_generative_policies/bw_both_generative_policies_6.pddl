(define (problem bw_both_generative_policies_6)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj3)
	(ontable obj4)
	(ontable obj5)
	(ontable obj6)
	(on obj7 obj0)
	(clear obj7)
	(clear obj1)
	(clear obj5)
	(clear obj6)
	(clear obj2)
	(clear obj4)
	(clear obj3)
	(holding obj8)
)

(:goal (and
	(on obj7 obj0)
	(clear obj1)
	(on obj4 obj8)
	(on obj8 obj5)
	(on obj3 obj6)
	(handempty)
	(on obj6 obj2)
	(ontable obj0)
	(on obj5 obj3)
	(clear obj4)
	(ontable obj1)
	(on obj2 obj7)
))
)