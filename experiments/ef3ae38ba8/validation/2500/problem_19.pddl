(define (problem problem_19)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(clear obj4)
	(clear obj5)
	(clear obj6)
	(holding obj3)
	(holding obj5)
	(holding obj6)
	(on obj3 obj8)
	(on obj6 obj7)
	(on obj7 obj1)
	(on obj8 obj9)
	(ontable obj6)
)

(:goal (and
	(on obj3 obj4)
	(on obj3 obj6)
	(on obj5 obj1)
	(on obj6 obj0)
	(on obj6 obj3)
	(on obj6 obj5)
	(on obj7 obj3)
	(on obj8 obj5)
))
)