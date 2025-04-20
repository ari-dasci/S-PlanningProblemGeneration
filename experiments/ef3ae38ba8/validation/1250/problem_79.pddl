(define (problem problem_79)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj0)
	(clear obj5)
	(clear obj6)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj5)
	(on obj1 obj8)
	(on obj2 obj3)
	(on obj3 obj4)
	(on obj5 obj4)
	(on obj6 obj7)
	(on obj7 obj2)
	(ontable obj4)
	(ontable obj8)
)

(:goal (and
	(on obj0 obj5)
	(on obj1 obj2)
	(on obj1 obj6)
	(on obj2 obj0)
	(on obj2 obj7)
	(on obj3 obj0)
	(on obj5 obj2)
	(on obj5 obj4)
	(on obj6 obj4)
	(on obj7 obj5)
))
)