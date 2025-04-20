(define (problem problem_57)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj5)
	(clear obj6)
	(holding obj0)
	(holding obj4)
	(holding obj5)
	(holding obj9)
	(on obj0 obj1)
	(on obj1 obj7)
	(on obj1 obj8)
	(on obj2 obj3)
	(on obj4 obj2)
	(on obj5 obj2)
	(on obj9 obj10)
	(ontable obj8)
)

(:goal (and
	(on obj0 obj3)
	(on obj0 obj9)
	(on obj1 obj0)
	(on obj1 obj2)
	(on obj4 obj5)
	(on obj4 obj7)
	(on obj5 obj0)
	(on obj5 obj2)
	(on obj8 obj1)
	(on obj9 obj4)
	(on obj9 obj5)
))
)