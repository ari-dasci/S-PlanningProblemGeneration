(define (problem problem_70)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj4)
	(clear obj7)
	(holding obj0)
	(holding obj2)
	(holding obj4)
	(holding obj8)
	(on obj0 obj1)
	(on obj1 obj2)
	(on obj2 obj3)
	(on obj2 obj5)
	(on obj4 obj6)
	(on obj5 obj3)
	(ontable obj3)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj4)
	(on obj1 obj5)
	(on obj2 obj0)
	(on obj2 obj4)
	(on obj2 obj6)
	(on obj3 obj0)
	(on obj4 obj2)
	(on obj4 obj3)
	(on obj5 obj2)
	(on obj8 obj3)
))
)