(define (problem problem_54)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj3)
	(clear obj5)
	(clear obj6)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(holding obj7)
	(on obj0 obj2)
	(on obj1 obj9)
	(on obj3 obj4)
	(on obj7 obj8)
	(ontable obj0)
	(ontable obj3)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj3)
	(on obj0 obj8)
	(on obj1 obj5)
	(on obj1 obj6)
	(on obj3 obj1)
	(on obj3 obj2)
	(on obj7 obj0)
	(on obj7 obj3)
))
)