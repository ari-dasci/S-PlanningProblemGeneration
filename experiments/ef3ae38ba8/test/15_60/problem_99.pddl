(define (problem problem_99)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj3)
	(clear obj4)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(holding obj5)
	(on obj1 obj5)
	(on obj1 obj6)
	(on obj5 obj7)
	(on obj7 obj8)
	(ontable obj0)
	(ontable obj1)
	(ontable obj3)
)

(:goal (and
	(on obj0 obj4)
	(on obj1 obj3)
	(on obj1 obj5)
	(on obj1 obj7)
	(on obj1 obj8)
	(on obj3 obj5)
	(on obj3 obj6)
	(on obj5 obj0)
	(on obj5 obj2)
	(on obj7 obj0)
))
)