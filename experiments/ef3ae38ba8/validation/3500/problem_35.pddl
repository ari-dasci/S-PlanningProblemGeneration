(define (problem problem_35)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj1)
	(clear obj3)
	(clear obj4)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj7)
	(on obj0 obj5)
	(on obj1 obj2)
	(on obj2 obj0)
	(on obj5 obj6)
	(on obj7 obj8)
	(on obj7 obj9)
	(ontable obj0)
	(ontable obj2)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj2)
	(on obj0 obj3)
	(on obj1 obj0)
	(on obj1 obj9)
	(on obj2 obj4)
	(on obj2 obj6)
	(on obj2 obj8)
	(on obj5 obj0)
	(on obj7 obj1)
	(on obj7 obj2)
	(on obj7 obj5)
))
)