(define (problem problem_41)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(on obj0 obj3)
	(on obj3 obj4)
	(on obj3 obj5)
	(on obj5 obj6)
	(on obj6 obj7)
	(on obj7 obj8)
	(on obj8 obj9)
	(ontable obj0)
	(ontable obj3)
)

(:goal (and
	(on obj0 obj7)
	(on obj0 obj8)
	(on obj0 obj9)
	(on obj1 obj0)
	(on obj3 obj0)
	(on obj3 obj1)
	(on obj3 obj2)
	(on obj3 obj6)
	(on obj5 obj1)
	(on obj6 obj5)
	(on obj7 obj4)
	(on obj8 obj3)
))
)