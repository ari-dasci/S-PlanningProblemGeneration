(define (problem bw_both_generative_policies_2)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj3)
	(on obj4 obj2)
	(on obj5 obj4)
	(on obj6 obj5)
	(on obj7 obj6)
	(on obj8 obj7)
	(on obj9 obj8)
	(on obj10 obj9)
	(clear obj10)
	(clear obj3)
	(clear obj1)
	(clear obj0)
	(handempty)
)

(:goal (and
	(ontable obj10)
	(on obj5 obj6)
	(on obj6 obj7)
	(clear obj2)
	(handempty)
	(on obj7 obj8)
	(on obj2 obj4)
	(clear obj10)
	(on obj3 obj1)
	(on obj0 obj5)
	(on obj4 obj0)
	(ontable obj1)
	(on obj8 obj9)
	(on obj9 obj3)
))
)