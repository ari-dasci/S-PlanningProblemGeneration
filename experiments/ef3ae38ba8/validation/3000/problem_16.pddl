(define (problem problem_16)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(clear obj4)
	(holding obj1)
	(holding obj3)
	(holding obj4)
	(holding obj6)
	(on obj0 obj5)
	(on obj4 obj6)
	(on obj5 obj7)
	(on obj5 obj8)
	(on obj6 obj0)
	(ontable obj0)
	(ontable obj3)
)

(:goal (and
	(on obj0 obj4)
	(on obj0 obj6)
	(on obj1 obj4)
	(on obj3 obj1)
	(on obj4 obj3)
	(on obj4 obj6)
	(on obj5 obj0)
	(on obj5 obj2)
	(on obj6 obj1)
	(on obj6 obj3)
))
)