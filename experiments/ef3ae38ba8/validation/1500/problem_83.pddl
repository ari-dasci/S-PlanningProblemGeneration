(define (problem problem_83)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(on obj0 obj5)
	(on obj2 obj7)
	(on obj3 obj9)
	(on obj5 obj6)
	(on obj7 obj8)
	(ontable obj0)
	(ontable obj2)
	(ontable obj5)
)

(:goal (and
	(on obj0 obj2)
	(on obj2 obj0)
	(on obj2 obj1)
	(on obj3 obj5)
	(on obj4 obj0)
	(on obj5 obj2)
	(on obj5 obj9)
	(on obj7 obj8)
))
)