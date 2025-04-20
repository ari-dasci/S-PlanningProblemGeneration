(define (problem problem_21)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(clear obj5)
	(clear obj6)
	(clear obj8)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj5)
	(on obj0 obj3)
	(on obj0 obj9)
	(on obj2 obj4)
	(on obj5 obj7)
	(ontable obj2)
	(ontable obj5)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj2)
	(on obj0 obj5)
	(on obj1 obj5)
	(on obj2 obj1)
	(on obj2 obj3)
	(on obj2 obj4)
	(on obj5 obj2)
	(on obj5 obj6)
	(on obj5 obj8)
))
)