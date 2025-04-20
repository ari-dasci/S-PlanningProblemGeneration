(define (problem problem_1)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj5)
	(holding obj6)
	(holding obj7)
	(on obj1 obj8)
	(on obj2 obj3)
	(on obj2 obj4)
	(on obj6 obj7)
	(on obj7 obj9)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj2)
	(on obj1 obj0)
	(on obj1 obj4)
	(on obj2 obj1)
	(on obj2 obj8)
	(on obj2 obj9)
	(on obj5 obj1)
	(on obj6 obj2)
	(on obj6 obj7)
	(on obj7 obj0)
	(on obj7 obj3)
))
)