(define (problem problem_3)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj1)
	(clear obj3)
	(clear obj7)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(holding obj4)
	(holding obj6)
	(on obj1 obj2)
	(on obj2 obj5)
	(on obj4 obj8)
	(on obj5 obj6)
	(ontable obj0)
	(ontable obj1)
	(ontable obj3)
)

(:goal (and
	(on obj0 obj3)
	(on obj0 obj6)
	(on obj3 obj6)
	(on obj3 obj7)
	(on obj4 obj1)
	(on obj4 obj3)
	(on obj5 obj1)
	(on obj6 obj5)
))
)