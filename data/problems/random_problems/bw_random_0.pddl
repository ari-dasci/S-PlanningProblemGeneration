(define (problem bw_random_0)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(on obj5 obj3)
	(clear obj5)
	(clear obj9)
	(on obj1 obj0)
	(ontable obj0)
	(on obj6 obj1)
	(on obj10 obj8)
	(ontable obj4)
	(on obj3 obj2)
	(on obj7 obj4)
	(ontable obj2)
	(on obj8 obj6)
	(clear obj10)
	(on obj9 obj7)
	(handempty)
)

(:goal (and
	(on obj5 obj7)
	(on obj7 obj4)
	(on obj8 obj6)
	(on obj10 obj9)
	(on obj1 obj0)
	(on obj6 obj1)
))
)