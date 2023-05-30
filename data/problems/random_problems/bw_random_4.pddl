(define (problem bw_random_4)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(on obj5 obj3)
	(on obj8 obj1)
	(on obj9 obj6)
	(clear obj9)
	(clear obj7)
	(clear obj4)
	(ontable obj1)
	(ontable obj0)
	(clear obj8)
	(on obj7 obj2)
	(ontable obj4)
	(ontable obj2)
	(on obj3 obj0)
	(on obj6 obj5)
	(handempty)
)

(:goal (and
	(on obj5 obj3)
	(on obj9 obj6)
	(on obj2 obj4)
	(on obj7 obj9)
	(on obj3 obj0)
	(on obj6 obj5)
))
)