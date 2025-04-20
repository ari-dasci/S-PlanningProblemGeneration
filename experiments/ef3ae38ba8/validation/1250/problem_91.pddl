(define (problem problem_91)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj5)
	(holding obj0)
	(holding obj2)
	(holding obj4)
	(holding obj5)
	(holding obj6)
	(holding obj7)
	(on obj0 obj1)
	(on obj0 obj3)
	(on obj1 obj8)
	(on obj2 obj6)
	(on obj5 obj9)
	(on obj6 obj4)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj3)
	(on obj0 obj6)
	(on obj0 obj9)
	(on obj1 obj0)
	(on obj2 obj5)
	(on obj2 obj8)
	(on obj4 obj2)
	(on obj5 obj1)
	(on obj5 obj6)
	(on obj6 obj0)
))
)