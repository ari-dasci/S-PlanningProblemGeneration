(define (problem bw_random_7)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(on obj5 obj3)
	(on obj7 obj6)
	(on obj10 obj9)
	(clear obj7)
	(on obj8 obj5)
	(clear obj4)
	(on obj3 obj1)
	(clear obj2)
	(ontable obj1)
	(on obj9 obj8)
	(ontable obj4)
	(holding obj0)
	(ontable obj2)
	(clear obj10)
	(ontable obj6)
)

(:goal (and
	(on obj5 obj3)
	(on obj10 obj9)
	(on obj8 obj5)
	(on obj6 obj4)
	(on obj3 obj1)
	(on obj9 obj8)
	(on obj2 obj7)
	(on obj7 obj6)
))
)