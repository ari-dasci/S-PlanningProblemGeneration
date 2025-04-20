(define (problem problem_30)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(holding obj0)
	(holding obj2)
	(holding obj6)
	(holding obj7)
	(on obj0 obj3)
	(on obj2 obj4)
	(on obj2 obj5)
	(on obj3 obj5)
	(on obj5 obj6)
	(on obj6 obj8)
	(on obj7 obj3)
	(ontable obj3)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj6)
	(on obj2 obj5)
	(on obj3 obj0)
	(on obj3 obj8)
	(on obj5 obj4)
	(on obj6 obj0)
	(on obj6 obj3)
	(on obj7 obj2)
	(on obj7 obj5)
))
)