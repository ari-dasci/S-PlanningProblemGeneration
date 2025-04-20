(define (problem problem_17)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj3)
	(clear obj4)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(holding obj5)
	(holding obj7)
	(on obj3 obj5)
	(on obj5 obj6)
	(on obj5 obj9)
	(on obj7 obj8)
	(on obj8 obj3)
	(ontable obj3)
)

(:goal (and
	(on obj0 obj3)
	(on obj2 obj5)
	(on obj3 obj0)
	(on obj3 obj1)
	(on obj5 obj0)
	(on obj5 obj3)
	(on obj5 obj4)
	(on obj7 obj6)
	(on obj7 obj9)
	(on obj8 obj5)
))
)