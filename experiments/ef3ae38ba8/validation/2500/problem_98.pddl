(define (problem problem_98)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj5)
	(holding obj0)
	(holding obj1)
	(holding obj4)
	(holding obj5)
	(on obj0 obj9)
	(on obj1 obj3)
	(on obj4 obj7)
	(on obj5 obj6)
	(on obj6 obj8)
	(ontable obj0)
	(ontable obj5)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj7)
	(on obj1 obj0)
	(on obj1 obj5)
	(on obj4 obj1)
	(on obj4 obj5)
	(on obj5 obj0)
	(on obj5 obj2)
	(on obj5 obj9)
	(on obj6 obj3)
))
)