(define (problem problem_BLOCKS_1)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(ontable obj3)
	(ontable obj0)
	(on obj5 obj3)
	(clear obj9)
	(clear obj5)
	(on obj8 obj7)
	(on obj4 obj2)
	(on obj9 obj8)
	(on obj6 obj4)
	(holding obj1)
	(on obj2 obj0)
	(on obj7 obj6)
)

(:goal (and
	(on obj8 obj7)
	(on obj4 obj2)
	(on obj9 obj8)
	(on obj6 obj4)
	(on obj2 obj0)
	(on obj7 obj6)
))
)