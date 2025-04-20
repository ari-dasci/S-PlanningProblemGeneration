(define (problem problem_26)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(holding obj5)
	(holding obj6)
	(on obj4 obj5)
	(on obj5 obj6)
	(on obj5 obj7)
	(on obj6 obj9)
	(on obj7 obj8)
	(ontable obj5)
)

(:goal (and
	(on obj2 obj3)
	(on obj3 obj9)
	(on obj4 obj2)
	(on obj4 obj6)
	(on obj5 obj0)
	(on obj5 obj1)
	(on obj5 obj2)
	(on obj5 obj3)
	(on obj6 obj5)
	(on obj6 obj8)
	(on obj7 obj6)
))
)