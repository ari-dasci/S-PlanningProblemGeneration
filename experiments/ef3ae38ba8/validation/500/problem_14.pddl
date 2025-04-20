(define (problem problem_14)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(on obj1 obj3)
	(on obj2 obj1)
	(on obj3 obj4)
	(on obj4 obj5)
	(on obj4 obj6)
	(on obj4 obj8)
	(on obj5 obj7)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj1)
	(on obj1 obj0)
	(on obj1 obj2)
	(on obj2 obj3)
	(on obj2 obj8)
	(on obj3 obj1)
	(on obj4 obj1)
	(on obj4 obj3)
	(on obj4 obj7)
))
)