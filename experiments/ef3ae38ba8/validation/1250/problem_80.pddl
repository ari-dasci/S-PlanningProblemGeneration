(define (problem problem_80)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj5)
	(holding obj0)
	(holding obj2)
	(holding obj4)
	(holding obj5)
	(holding obj7)
	(on obj0 obj1)
	(on obj0 obj3)
	(on obj1 obj8)
	(on obj2 obj9)
	(on obj4 obj6)
	(on obj5 obj2)
	(ontable obj2)
	(ontable obj9)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj8)
	(on obj0 obj9)
	(on obj1 obj0)
	(on obj2 obj4)
	(on obj2 obj5)
	(on obj4 obj3)
	(on obj4 obj5)
	(on obj5 obj0)
	(on obj5 obj1)
	(on obj7 obj2)
	(on obj9 obj6)
))
)