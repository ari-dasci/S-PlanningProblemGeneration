(define (problem bw_both_generative_policies_0)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj1)
	(handempty)
	(clear obj0)
	(on obj5 obj4)
	(clear obj5)
	(ontable obj3)
	(on obj6 obj3)
	(ontable obj1)
	(clear obj2)
	(on obj7 obj6)
	(ontable obj0)
	(clear obj8)
	(ontable obj4)
	(on obj8 obj7)
	(ontable obj2)
)

(:goal (and
	(on obj1 obj2)
	(on obj5 obj1)
	(on obj8 obj4)
	(on obj2 obj0)
	(on obj4 obj5)
	(on obj7 obj8)
	(on obj6 obj7)
))
)