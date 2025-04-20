(define (problem problem_1)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj9)
	(on obj0 obj3)
	(on obj1 obj4)
	(on obj1 obj5)
	(on obj3 obj1)
	(on obj4 obj6)
	(on obj6 obj7)
	(on obj7 obj8)
	(ontable obj0)
	(ontable obj1)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj8)
	(on obj1 obj0)
	(on obj1 obj2)
	(on obj1 obj3)
	(on obj1 obj7)
	(on obj2 obj0)
	(on obj4 obj1)
	(on obj6 obj4)
	(on obj7 obj5)
	(on obj9 obj6)
))
)