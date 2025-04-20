(define (problem problem_9)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj4)
	(clear obj5)
	(clear obj6)
	(clear obj8)
	(holding obj0)
	(holding obj2)
	(holding obj4)
	(holding obj5)
	(holding obj6)
	(holding obj8)
	(on obj0 obj1)
	(on obj0 obj3)
	(on obj2 obj3)
	(on obj6 obj7)
	(ontable obj6)
)

(:goal (and
	(on obj0 obj6)
	(on obj0 obj7)
	(on obj2 obj5)
	(on obj2 obj8)
	(on obj4 obj5)
	(on obj5 obj8)
	(on obj6 obj3)
	(on obj6 obj4)
	(on obj8 obj4)
))
)