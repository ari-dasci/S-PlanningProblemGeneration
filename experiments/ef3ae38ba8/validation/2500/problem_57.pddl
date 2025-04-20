(define (problem problem_57)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(clear obj7)
	(clear obj8)
	(holding obj0)
	(holding obj1)
	(holding obj5)
	(on obj0 obj4)
	(on obj4 obj5)
	(on obj5 obj6)
	(on obj9 obj10)
	(ontable obj0)
	(ontable obj5)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj2)
	(on obj0 obj8)
	(on obj1 obj3)
	(on obj4 obj0)
	(on obj5 obj0)
	(on obj5 obj1)
	(on obj5 obj7)
	(on obj9 obj10)
))
)