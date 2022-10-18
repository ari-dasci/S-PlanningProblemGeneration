(define (problem bw_both_generative_policies_8)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj3)
	(ontable obj4)
	(ontable obj5)
	(on obj6 obj1)
	(on obj7 obj6)
	(on obj8 obj7)
	(on obj9 obj8)
	(clear obj4)
	(clear obj9)
	(clear obj5)
	(clear obj0)
	(clear obj3)
	(clear obj2)
	(handempty)
)

(:goal (and
	(ontable obj0)
	(on obj3 obj0)
	(clear obj6)
	(handempty)
	(on obj5 obj7)
	(on obj4 obj2)
	(on obj7 obj8)
	(ontable obj6)
	(clear obj1)
	(on obj2 obj3)
	(on obj8 obj9)
	(on obj1 obj5)
	(on obj9 obj4)
))
)