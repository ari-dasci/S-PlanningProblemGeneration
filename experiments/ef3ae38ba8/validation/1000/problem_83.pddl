(define (problem problem_83)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(clear obj5)
	(clear obj7)
	(holding obj1)
	(holding obj2)
	(holding obj4)
	(holding obj7)
	(on obj1 obj0)
	(on obj2 obj3)
	(on obj3 obj8)
	(on obj7 obj0)
	(on obj7 obj6)
	(ontable obj0)
	(ontable obj6)
)

(:goal (and
	(on obj0 obj7)
	(on obj1 obj2)
	(on obj2 obj0)
	(on obj2 obj1)
	(on obj3 obj5)
	(on obj4 obj7)
	(on obj6 obj2)
	(on obj7 obj1)
	(on obj7 obj4)
	(on obj7 obj8)
))
)