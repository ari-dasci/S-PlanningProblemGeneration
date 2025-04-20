(define (problem problem_15)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj1)
	(clear obj3)
	(clear obj4)
	(clear obj5)
	(holding obj1)
	(holding obj2)
	(holding obj4)
	(holding obj5)
	(on obj2 obj0)
	(on obj2 obj6)
	(on obj2 obj8)
	(on obj6 obj7)
	(ontable obj0)
	(ontable obj1)
	(ontable obj3)
)

(:goal (and
	(on obj0 obj1)
	(on obj1 obj5)
	(on obj1 obj7)
	(on obj2 obj1)
	(on obj2 obj5)
	(on obj2 obj6)
	(on obj2 obj8)
	(on obj4 obj3)
	(on obj5 obj4)
	(on obj6 obj4)
))
)