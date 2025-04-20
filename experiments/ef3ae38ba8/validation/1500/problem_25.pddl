(define (problem problem_25)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj2)
	(clear obj4)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj4)
	(holding obj6)
	(on obj0 obj3)
	(on obj1 obj5)
	(on obj2 obj0)
	(on obj3 obj7)
	(on obj7 obj8)
	(on obj8 obj9)
	(ontable obj0)
	(ontable obj2)
)

(:goal (and
	(on obj0 obj4)
	(on obj1 obj2)
	(on obj1 obj5)
	(on obj2 obj0)
	(on obj2 obj1)
	(on obj3 obj4)
	(on obj6 obj0)
	(on obj8 obj3)
))
)