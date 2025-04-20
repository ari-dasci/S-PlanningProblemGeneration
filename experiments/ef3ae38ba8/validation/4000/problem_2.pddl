(define (problem problem_2)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj0)
	(clear obj4)
	(clear obj6)
	(holding obj0)
	(holding obj1)
	(holding obj4)
	(holding obj5)
	(on obj1 obj7)
	(on obj2 obj1)
	(on obj5 obj2)
	(on obj5 obj3)
	(on obj5 obj8)
	(ontable obj1)
	(ontable obj2)
	(ontable obj3)
)

(:goal (and
	(on obj0 obj7)
	(on obj1 obj0)
	(on obj1 obj4)
	(on obj1 obj8)
	(on obj2 obj1)
	(on obj2 obj3)
	(on obj4 obj0)
	(on obj5 obj1)
	(on obj5 obj2)
	(on obj5 obj4)
	(on obj5 obj6)
))
)