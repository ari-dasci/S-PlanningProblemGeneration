(define (problem bw_both_generative_policies_1)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
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
	(on obj8 obj7)
	(on obj9 obj8)
	(on obj10 obj9)
	(clear obj0)
	(clear obj2)
	(clear obj1)
	(clear obj10)
	(handempty)
)

(:goal (and
	(ontable obj0)
	(on obj6 obj7)
	(on obj1 obj2)
	(on obj5 obj6)
	(handempty)
	(on obj4 obj5)
	(on obj7 obj8)
	(on obj10 obj1)
	(on obj3 obj4)
	(on obj2 obj0)
	(on obj9 obj10)
	(clear obj3)
	(on obj8 obj9)
))
)