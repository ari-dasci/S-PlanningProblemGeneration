(define (problem problem_0)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj3)
	(clear obj4)
	(holding obj0)
	(holding obj1)
	(holding obj4)
	(holding obj7)
	(on obj0 obj2)
	(on obj1 obj3)
	(on obj2 obj5)
	(on obj3 obj6)
	(on obj6 obj8)
	(ontable obj0)
	(ontable obj4)
)

(:goal (and
	(on obj0 obj4)
	(on obj0 obj5)
	(on obj0 obj6)
	(on obj1 obj0)
	(on obj1 obj3)
	(on obj2 obj0)
	(on obj3 obj4)
	(on obj4 obj1)
	(on obj4 obj8)
	(on obj6 obj3)
	(on obj7 obj1)
))
)