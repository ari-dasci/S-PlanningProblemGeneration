(define (problem bw_both_generative_policies_4)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj3)
	(on obj4 obj3)
	(on obj5 obj4)
	(on obj6 obj5)
	(on obj7 obj6)
	(clear obj7)
	(clear obj1)
	(clear obj2)
	(clear obj0)
	(holding obj8)
)

(:goal (and
	(on obj2 obj1)
	(on obj7 obj0)
	(clear obj6)
	(on obj0 obj2)
	(ontable obj8)
	(on obj4 obj5)
	(on obj1 obj8)
	(ontable obj5)
	(holding obj3)
	(clear obj4)
	(ontable obj6)
	(clear obj7)
))
)