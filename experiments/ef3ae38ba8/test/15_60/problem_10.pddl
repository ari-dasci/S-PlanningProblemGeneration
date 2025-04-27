(define (problem problem_10)

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
	(on obj1 obj6)
	(on obj2 obj4)
	(on obj4 obj5)
	(on obj4 obj7)
	(on obj4 obj8)
	(ontable obj1)
	(ontable obj2)
	(ontable obj3)
)

(:goal (and
	(on obj0 obj8)
	(on obj1 obj2)
	(on obj1 obj4)
	(on obj2 obj7)
	(on obj3 obj4)
	(on obj3 obj5)
	(on obj4 obj0)
	(on obj4 obj1)
	(on obj4 obj2)
	(on obj4 obj3)
))
)