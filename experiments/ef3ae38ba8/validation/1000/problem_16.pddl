(define (problem problem_16)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj3)
	(clear obj5)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(holding obj5)
	(on obj0 obj4)
	(on obj1 obj2)
	(on obj1 obj4)
	(on obj1 obj8)
	(on obj4 obj6)
	(ontable obj3)
	(ontable obj7)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj5)
	(on obj1 obj0)
	(on obj1 obj3)
	(on obj1 obj6)
	(on obj3 obj5)
	(on obj3 obj8)
	(on obj4 obj0)
	(on obj5 obj2)
))
)