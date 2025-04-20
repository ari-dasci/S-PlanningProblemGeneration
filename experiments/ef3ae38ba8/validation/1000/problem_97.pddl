(define (problem problem_97)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj4)
	(holding obj0)
	(holding obj1)
	(holding obj4)
	(holding obj8)
	(on obj0 obj3)
	(on obj0 obj5)
	(on obj1 obj2)
	(on obj1 obj7)
	(on obj2 obj6)
	(on obj3 obj7)
	(on obj4 obj7)
	(ontable obj7)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj4)
	(on obj0 obj7)
	(on obj1 obj0)
	(on obj1 obj4)
	(on obj1 obj5)
	(on obj2 obj0)
	(on obj4 obj1)
	(on obj4 obj7)
	(on obj7 obj2)
	(on obj8 obj6)
))
)