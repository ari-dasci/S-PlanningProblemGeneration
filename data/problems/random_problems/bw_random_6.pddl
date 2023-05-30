(define (problem bw_random_6)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj9)
	(clear obj5)
	(ontable obj8)
	(clear obj7)
	(ontable obj3)
	(clear obj2)
	(ontable obj1)
	(ontable obj7)
	(on obj9 obj8)
	(on obj5 obj4)
	(on obj2 obj1)
	(holding obj0)
	(clear obj6)
	(ontable obj6)
	(on obj4 obj3)
)

(:goal (and
	(on obj9 obj8)
	(on obj0 obj4)
	(on obj2 obj1)
	(on obj7 obj2)
	(on obj4 obj6)
	(on obj6 obj3)
))
)