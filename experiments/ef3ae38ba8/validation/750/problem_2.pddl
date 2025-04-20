(define (problem problem_2)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj2)
	(clear obj3)
	(clear obj8)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(on obj0 obj1)
	(on obj0 obj4)
	(on obj1 obj4)
	(on obj1 obj6)
	(on obj2 obj0)
	(on obj3 obj5)
	(on obj6 obj7)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj4)
	(on obj0 obj5)
	(on obj0 obj6)
	(on obj1 obj2)
	(on obj1 obj3)
	(on obj1 obj8)
	(on obj2 obj0)
	(on obj2 obj4)
	(on obj3 obj2)
	(on obj3 obj7)
	(on obj6 obj3)
))
)