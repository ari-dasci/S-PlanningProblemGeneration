(define (problem problem_2)

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
	(holding obj2)
	(holding obj3)
	(holding obj7)
	(on obj1 obj6)
	(on obj2 obj9)
	(on obj3 obj4)
	(on obj7 obj8)
	(ontable obj1)
	(ontable obj7)
)

(:goal (and
	(on obj0 obj1)
	(on obj1 obj2)
	(on obj1 obj4)
	(on obj1 obj9)
	(on obj2 obj0)
	(on obj2 obj5)
	(on obj3 obj0)
	(on obj3 obj6)
	(on obj7 obj1)
	(on obj7 obj2)
	(on obj7 obj3)
))
)