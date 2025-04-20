(define (problem problem_65)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(clear obj4)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(on obj0 obj5)
	(on obj0 obj6)
	(on obj0 obj8)
	(on obj1 obj7)
	(on obj6 obj9)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj2)
	(on obj0 obj3)
	(on obj0 obj7)
	(on obj0 obj9)
	(on obj1 obj4)
	(on obj1 obj5)
	(on obj2 obj3)
	(on obj3 obj4)
))
)