(define (problem bw_both_generative_policies_24)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(on obj4 obj3)
	(on obj7 obj6)
	(ontable obj5)
	(on obj8 obj7)
	(clear obj5)
	(clear obj9)
	(on obj6 obj4)
	(ontable obj3)
	(ontable obj9)
	(on obj1 obj0)
	(clear obj2)
	(on obj2 obj1)
	(handempty)
	(ontable obj0)
	(clear obj8)
)

(:goal (and
	(on obj3 obj4)
	(on obj6 obj7)
	(on obj0 obj1)
	(on obj7 obj5)
	(on obj1 obj2)
	(on obj8 obj9)
	(on obj4 obj6)
	(on obj2 obj3)
	(on obj5 obj8)
))
)