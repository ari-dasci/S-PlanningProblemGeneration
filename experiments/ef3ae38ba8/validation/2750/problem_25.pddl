(define (problem problem_25)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(holding obj0)
	(holding obj2)
	(holding obj5)
	(holding obj7)
	(on obj2 obj3)
	(on obj2 obj6)
	(on obj3 obj4)
	(on obj4 obj5)
	(on obj4 obj7)
	(on obj5 obj7)
	(on obj7 obj8)
	(on obj8 obj9)
	(ontable obj2)
)

(:goal (and
	(on obj0 obj5)
	(on obj2 obj0)
	(on obj2 obj5)
	(on obj3 obj7)
	(on obj4 obj6)
	(on obj5 obj3)
	(on obj5 obj9)
	(on obj7 obj0)
	(on obj7 obj1)
	(on obj8 obj7)
))
)