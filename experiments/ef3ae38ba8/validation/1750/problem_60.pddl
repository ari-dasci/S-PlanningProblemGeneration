(define (problem problem_60)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj8)
	(clear obj9)
	(holding obj0)
	(holding obj2)
	(holding obj8)
	(on obj0 obj3)
	(on obj1 obj5)
	(on obj2 obj4)
	(on obj3 obj1)
	(on obj4 obj7)
	(on obj5 obj6)
	(ontable obj2)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj7)
	(on obj1 obj9)
	(on obj2 obj0)
	(on obj2 obj1)
	(on obj3 obj6)
	(on obj4 obj8)
	(on obj5 obj0)
	(on obj8 obj4)
))
)