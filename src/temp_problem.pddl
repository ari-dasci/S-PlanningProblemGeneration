(define (problem problem_BLOCKS_1)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(on obj5 obj4)
	(holding obj2)
	(ontable obj4)
	(on obj8 obj7)
	(on obj7 obj6)
	(ontable obj6)
	(on obj10 obj9)
	(clear obj10)
	(clear obj1)
	(clear obj3)
	(ontable obj3)
	(clear obj5)
	(ontable obj0)
	(on obj9 obj8)
	(on obj1 obj0)
)

(:goal (and
	(on obj3 obj10)
	(on obj7 obj6)
	(on obj4 obj5)
	(on obj5 obj1)
	(on obj2 obj4)
	(on obj10 obj9)
	(on obj8 obj7)
	(on obj1 obj3)
	(on obj9 obj8)
))
)