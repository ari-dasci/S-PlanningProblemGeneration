(define (problem problem_47)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj1)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(holding obj5)
	(holding obj8)
	(on obj0 obj7)
	(on obj1 obj4)
	(on obj4 obj9)
	(on obj5 obj6)
	(ontable obj1)
	(ontable obj2)
	(ontable obj3)
	(ontable obj4)
	(ontable obj6)
)

(:goal (and
	(on obj0 obj1)
	(on obj1 obj4)
	(on obj1 obj6)
	(on obj3 obj1)
	(on obj3 obj7)
	(on obj4 obj9)
	(on obj8 obj3)
))
)