(define (problem problem_60)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(holding obj6)
	(on obj0 obj1)
	(on obj1 obj4)
	(on obj3 obj5)
	(on obj3 obj6)
	(on obj4 obj3)
	(on obj4 obj7)
	(on obj5 obj8)
	(on obj6 obj7)
	(on obj8 obj9)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj3)
	(on obj0 obj6)
	(on obj1 obj8)
	(on obj3 obj0)
	(on obj3 obj2)
	(on obj3 obj7)
	(on obj4 obj0)
	(on obj4 obj6)
	(on obj5 obj3)
	(on obj6 obj7)
	(on obj6 obj9)
	(on obj8 obj4)
))
)