(define (problem bw_random_1)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(ontable obj8)
	(clear obj7)
	(clear obj4)
	(ontable obj1)
	(ontable obj7)
	(ontable obj5)
	(clear obj8)
	(ontable obj4)
	(on obj3 obj2)
	(holding obj0)
	(clear obj6)
	(ontable obj2)
	(clear obj1)
	(on obj6 obj5)
	(clear obj3)
)

(:goal (and
	(on obj1 obj4)
	(on obj8 obj0)
	(on obj3 obj2)
	(on obj0 obj6)
	(on obj6 obj5)
))
)