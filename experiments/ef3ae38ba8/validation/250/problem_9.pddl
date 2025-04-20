(define (problem problem_9)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(holding obj5)
	(holding obj7)
	(on obj0 obj3)
	(on obj2 obj0)
	(on obj2 obj6)
	(on obj3 obj2)
	(on obj6 obj8)
	(ontable obj5)
)

(:goal (and
	(on obj0 obj5)
	(on obj0 obj8)
	(on obj1 obj6)
	(on obj2 obj0)
	(on obj2 obj3)
	(on obj3 obj1)
	(on obj5 obj2)
	(on obj5 obj4)
	(on obj6 obj7)
	(on obj7 obj0)
))
)