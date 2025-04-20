(define (problem problem_56)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj2)
	(clear obj3)
	(clear obj6)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(holding obj5)
	(holding obj6)
	(on obj0 obj1)
	(on obj2 obj5)
	(on obj3 obj4)
	(on obj5 obj8)
	(on obj6 obj7)
	(ontable obj0)
	(ontable obj5)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj3)
	(on obj0 obj5)
	(on obj2 obj1)
	(on obj2 obj6)
	(on obj3 obj2)
	(on obj3 obj7)
	(on obj5 obj3)
	(on obj5 obj4)
	(on obj5 obj6)
	(on obj6 obj5)
	(on obj6 obj8)
))
)