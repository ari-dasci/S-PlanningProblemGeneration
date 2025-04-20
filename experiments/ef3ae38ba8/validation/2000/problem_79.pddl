(define (problem problem_79)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(holding obj5)
	(on obj0 obj8)
	(on obj1 obj2)
	(on obj2 obj3)
	(on obj3 obj4)
	(on obj3 obj5)
	(on obj5 obj6)
	(on obj6 obj7)
	(ontable obj1)
	(ontable obj5)
)

(:goal (and
	(on obj0 obj8)
	(on obj1 obj0)
	(on obj1 obj5)
	(on obj2 obj5)
	(on obj3 obj1)
	(on obj3 obj4)
	(on obj5 obj0)
	(on obj5 obj6)
	(on obj6 obj7)
))
)