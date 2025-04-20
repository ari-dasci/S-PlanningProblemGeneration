(define (problem problem_95)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj3)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(on obj0 obj2)
	(on obj0 obj7)
	(on obj1 obj5)
	(on obj1 obj9)
	(on obj2 obj6)
	(on obj3 obj4)
	(on obj5 obj0)
	(on obj6 obj8)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj3)
	(on obj0 obj4)
	(on obj0 obj5)
	(on obj1 obj7)
	(on obj1 obj9)
	(on obj2 obj0)
	(on obj3 obj1)
	(on obj5 obj0)
	(on obj6 obj8)
))
)