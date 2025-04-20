(define (problem problem_42)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj6)
	(on obj0 obj3)
	(on obj1 obj5)
	(on obj2 obj6)
	(on obj3 obj4)
	(on obj5 obj7)
	(on obj6 obj8)
	(ontable obj2)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj2)
	(on obj1 obj3)
	(on obj1 obj5)
	(on obj2 obj1)
	(on obj2 obj6)
	(on obj3 obj0)
	(on obj3 obj2)
	(on obj5 obj7)
	(on obj6 obj0)
	(on obj6 obj4)
))
)