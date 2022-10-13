(define (problem bw_both_generative_policies_3)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj3)
	(on obj4 obj0)
	(on obj5 obj4)
	(on obj6 obj5)
	(on obj7 obj6)
	(on obj8 obj7)
	(on obj9 obj8)
	(clear obj1)
	(clear obj2)
	(clear obj9)
	(clear obj3)
	(handempty)
)

(:goal (and
	(handempty)
	(clear obj0)
	(on obj0 obj4)
	(on obj6 obj7)
	(on obj9 obj1)
	(on obj5 obj6)
	(on obj7 obj8)
	(on obj1 obj3)
	(on obj3 obj2)
	(on obj4 obj5)
	(ontable obj2)
	(on obj8 obj9)
))
)