(define (problem bw_both_generative_policies_9)

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
	(on obj6 obj3)
	(on obj7 obj0)
	(clear obj1)
	(clear obj2)
	(clear obj5)
	(clear obj6)
	(clear obj7)
	(clear obj4)
	(holding obj8)
)

(:goal (and
	(on obj8 obj2)
	(on obj1 obj8)
	(on obj3 obj1)
	(on obj5 obj6)
	(on obj2 obj0)
	(on obj6 obj4)
	(clear obj7)
	(ontable obj0)
	(on obj4 obj3)
	(on obj7 obj5)
	(handempty)
))
)