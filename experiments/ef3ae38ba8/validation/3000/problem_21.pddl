(define (problem problem_21)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj3)
	(clear obj5)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj6)
	(on obj0 obj4)
	(on obj1 obj0)
	(on obj2 obj7)
	(on obj6 obj2)
	(on obj6 obj8)
	(on obj6 obj9)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj4)
	(on obj0 obj7)
	(on obj1 obj0)
	(on obj1 obj5)
	(on obj2 obj1)
	(on obj2 obj3)
	(on obj6 obj0)
	(on obj6 obj1)
	(on obj6 obj8)
))
)