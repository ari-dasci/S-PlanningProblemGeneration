(define (problem bw_random_5)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj9)
	(clear obj0)
	(on obj7 obj6)
	(on obj8 obj5)
	(on obj6 obj4)
	(ontable obj9)
	(ontable obj0)
	(holding obj1)
	(ontable obj5)
	(clear obj8)
	(on obj3 obj2)
	(on obj10 obj7)
	(ontable obj2)
	(clear obj10)
	(on obj4 obj3)
)

(:goal (and
	(on obj1 obj4)
	(on obj4 obj3)
	(on obj6 obj8)
	(on obj3 obj2)
	(on obj8 obj10)
))
)