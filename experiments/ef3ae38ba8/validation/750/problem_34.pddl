(define (problem problem_34)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj2)
	(clear obj3)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(holding obj7)
	(on obj0 obj1)
	(on obj1 obj4)
	(on obj2 obj0)
	(on obj2 obj5)
	(on obj3 obj5)
	(on obj4 obj7)
	(on obj5 obj6)
	(on obj7 obj8)
	(ontable obj6)
)

(:goal (and
	(on obj0 obj5)
	(on obj2 obj0)
	(on obj2 obj3)
	(on obj2 obj7)
	(on obj3 obj0)
	(on obj3 obj7)
	(on obj5 obj3)
	(on obj6 obj2)
	(on obj7 obj2)
	(on obj7 obj8)
))
)