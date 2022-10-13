(define (problem bw_both_generative_policies_5)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj3)
	(ontable obj4)
	(on obj5 obj3)
	(on obj6 obj5)
	(on obj7 obj6)
	(on obj8 obj7)
	(on obj9 obj8)
	(on obj10 obj9)
	(clear obj10)
	(clear obj4)
	(clear obj0)
	(clear obj2)
	(clear obj1)
	(handempty)
)

(:goal (and
	(on obj1 obj2)
	(handempty)
	(on obj3 obj5)
	(on obj10 obj4)
	(clear obj3)
	(on obj6 obj7)
	(on obj4 obj1)
	(on obj9 obj10)
	(on obj5 obj6)
	(ontable obj0)
	(on obj7 obj8)
	(on obj8 obj9)
	(on obj2 obj0)
))
)