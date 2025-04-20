(define (problem problem_88)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj2)
	(clear obj3)
	(clear obj4)
	(clear obj8)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(on obj0 obj1)
	(on obj1 obj7)
	(on obj3 obj5)
	(on obj4 obj0)
	(on obj4 obj6)
	(ontable obj0)
	(ontable obj7)
)

(:goal (and
	(on obj0 obj7)
	(on obj1 obj4)
	(on obj1 obj6)
	(on obj2 obj3)
	(on obj3 obj1)
	(on obj3 obj2)
	(on obj4 obj1)
	(on obj4 obj3)
	(on obj4 obj5)
	(on obj7 obj2)
))
)