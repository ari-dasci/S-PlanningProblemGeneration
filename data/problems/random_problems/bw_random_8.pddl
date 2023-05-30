(define (problem bw_random_8)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj9)
	(ontable obj3)
	(clear obj11)
	(ontable obj1)
	(on obj5 obj2)
	(ontable obj11)
	(on obj10 obj8)
	(on obj2 obj1)
	(holding obj0)
	(on obj7 obj4)
	(on obj8 obj6)
	(clear obj10)
	(on obj9 obj7)
	(on obj6 obj5)
	(on obj4 obj3)
)

(:goal (and
	(on obj4 obj7)
	(on obj8 obj5)
	(on obj5 obj2)
	(on obj7 obj9)
	(on obj0 obj11)
	(on obj2 obj1)
	(on obj10 obj3)
	(on obj9 obj0)
	(on obj3 obj4)
))
)