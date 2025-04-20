(define (problem problem_63)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj0)
	(clear obj3)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(holding obj4)
	(on obj0 obj1)
	(on obj1 obj8)
	(on obj3 obj2)
	(on obj3 obj7)
	(on obj4 obj5)
	(on obj4 obj6)
	(ontable obj1)
	(ontable obj2)
	(ontable obj3)
)

(:goal (and
	(on obj0 obj5)
	(on obj0 obj6)
	(on obj1 obj0)
	(on obj1 obj4)
	(on obj1 obj7)
	(on obj3 obj1)
	(on obj3 obj8)
	(on obj4 obj0)
	(on obj4 obj3)
))
)