(define (problem problem_8)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj4)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj4)
	(on obj0 obj9)
	(on obj1 obj3)
	(on obj4 obj5)
	(on obj5 obj6)
	(on obj6 obj7)
	(on obj7 obj9)
	(ontable obj8)
)

(:goal (and
	(on obj0 obj3)
	(on obj0 obj7)
	(on obj1 obj5)
	(on obj1 obj9)
	(on obj2 obj0)
	(on obj4 obj1)
	(on obj4 obj9)
	(on obj5 obj4)
	(on obj6 obj1)
	(on obj7 obj6)
))
)