(define (problem problem_90)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj4)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(holding obj4)
	(holding obj7)
	(on obj1 obj0)
	(on obj3 obj2)
	(on obj3 obj5)
	(on obj4 obj6)
	(on obj4 obj9)
	(on obj5 obj2)
	(on obj7 obj8)
	(ontable obj0)
	(ontable obj2)
)

(:goal (and
	(on obj0 obj6)
	(on obj1 obj4)
	(on obj3 obj0)
	(on obj3 obj4)
	(on obj4 obj5)
	(on obj4 obj7)
	(on obj4 obj8)
	(on obj5 obj2)
	(on obj7 obj0)
	(on obj7 obj2)
))
)