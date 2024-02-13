(define (problem bw_both_generative_policies_49)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj6)
	(on obj4 obj3)
	(ontable obj6)
	(on obj8 obj7)
	(clear obj5)
	(clear obj9)
	(on obj5 obj4)
	(ontable obj9)
	(on obj1 obj0)
	(on obj2 obj1)
	(ontable obj7)
	(on obj3 obj2)
	(handempty)
	(ontable obj0)
	(clear obj8)
)

(:goal (and
	(on obj3 obj4)
	(on obj0 obj1)
	(on obj4 obj7)
	(on obj9 obj6)
	(on obj1 obj2)
	(on obj8 obj9)
	(on obj2 obj3)
	(on obj5 obj8)
))
)