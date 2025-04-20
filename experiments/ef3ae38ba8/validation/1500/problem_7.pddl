(define (problem problem_7)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(holding obj0)
	(holding obj2)
	(holding obj5)
	(on obj0 obj1)
	(on obj1 obj2)
	(on obj2 obj3)
	(on obj2 obj7)
	(on obj3 obj4)
	(on obj5 obj6)
	(on obj6 obj8)
	(on obj7 obj9)
	(ontable obj4)
	(ontable obj8)
)

(:goal (and
	(on obj0 obj2)
	(on obj2 obj1)
	(on obj2 obj5)
	(on obj2 obj8)
	(on obj3 obj2)
	(on obj4 obj7)
	(on obj5 obj0)
	(on obj5 obj2)
	(on obj6 obj0)
	(on obj7 obj3)
))
)