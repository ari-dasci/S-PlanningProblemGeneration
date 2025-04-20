(define (problem problem_60)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj3)
	(clear obj6)
	(clear obj8)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(holding obj5)
	(holding obj6)
	(on obj0 obj1)
	(on obj0 obj4)
	(on obj2 obj7)
	(on obj5 obj9)
	(on obj9 obj7)
	(ontable obj3)
	(ontable obj4)
)

(:goal (and
	(on obj0 obj8)
	(on obj0 obj9)
	(on obj2 obj4)
	(on obj3 obj1)
	(on obj3 obj6)
	(on obj4 obj7)
	(on obj5 obj3)
	(on obj5 obj6)
	(on obj6 obj7)
	(on obj9 obj3)
))
)