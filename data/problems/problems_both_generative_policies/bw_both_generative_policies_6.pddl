(define (problem bw_both_generative_policies_6)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(ontable obj0)
	(on obj1 obj0)
	(on obj2 obj1)
	(on obj3 obj2)
	(on obj4 obj3)
	(on obj5 obj4)
	(on obj6 obj5)
	(on obj7 obj6)
	(on obj8 obj7)
	(on obj9 obj8)
	(clear obj9)
	(handempty)
)

(:goal (and
	(ontable obj5)
	(ontable obj9)
	(clear obj6)
	(on obj3 obj4)
	(on obj8 obj9)
	(clear obj3)
	(ontable obj2)
	(on obj0 obj2)
	(clear obj1)
	(on obj4 obj5)
	(clear obj0)
	(handempty)
	(ontable obj1)
	(on obj7 obj8)
	(on obj6 obj7)
))
)