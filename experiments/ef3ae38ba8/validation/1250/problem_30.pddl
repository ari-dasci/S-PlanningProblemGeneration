(define (problem problem_30)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj4)
	(clear obj5)
	(holding obj0)
	(holding obj2)
	(holding obj5)
	(on obj0 obj1)
	(on obj0 obj6)
	(on obj2 obj3)
	(on obj3 obj8)
	(on obj4 obj7)
	(on obj5 obj7)
	(on obj6 obj7)
	(ontable obj7)
)

(:goal (and
	(on obj0 obj3)
	(on obj0 obj5)
	(on obj0 obj7)
	(on obj2 obj7)
	(on obj2 obj8)
	(on obj3 obj2)
	(on obj4 obj2)
	(on obj5 obj1)
	(on obj5 obj4)
))
)