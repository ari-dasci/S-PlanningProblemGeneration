(define (problem problem_96)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj1)
	(clear obj3)
	(holding obj0)
	(holding obj1)
	(holding obj5)
	(holding obj6)
	(on obj0 obj4)
	(on obj0 obj8)
	(on obj1 obj2)
	(on obj5 obj6)
	(on obj6 obj7)
	(on obj7 obj9)
	(ontable obj0)
	(ontable obj1)
	(ontable obj6)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj3)
	(on obj1 obj6)
	(on obj1 obj9)
	(on obj5 obj2)
	(on obj5 obj7)
	(on obj6 obj0)
	(on obj6 obj4)
	(on obj6 obj5)
	(on obj7 obj8)
))
)