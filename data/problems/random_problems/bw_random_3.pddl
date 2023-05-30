(define (problem bw_random_3)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj5)
	(ontable obj3)
	(on obj6 obj4)
	(on obj11 obj9)
	(clear obj11)
	(ontable obj1)
	(on obj5 obj2)
	(ontable obj7)
	(on obj10 obj8)
	(on obj2 obj1)
	(holding obj0)
	(on obj8 obj6)
	(clear obj10)
	(on obj9 obj7)
	(on obj4 obj3)
)

(:goal (and
	(on obj6 obj4)
	(on obj8 obj6)
	(on obj9 obj7)
	(on obj11 obj9)
	(on obj1 obj0)
	(on obj0 obj11)
	(on obj2 obj1)
	(on obj4 obj3)
))
)