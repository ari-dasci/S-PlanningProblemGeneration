(define (problem problem_80)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj4)
	(clear obj5)
	(clear obj9)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(holding obj5)
	(on obj2 obj6)
	(on obj4 obj7)
	(on obj7 obj8)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj5)
	(on obj0 obj6)
	(on obj2 obj1)
	(on obj2 obj4)
	(on obj3 obj2)
	(on obj4 obj9)
	(on obj5 obj2)
	(on obj7 obj3)
))
)