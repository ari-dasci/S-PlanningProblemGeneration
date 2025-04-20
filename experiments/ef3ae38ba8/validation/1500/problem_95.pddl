(define (problem problem_95)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj3)
	(clear obj4)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(holding obj6)
	(holding obj7)
	(on obj0 obj1)
	(on obj1 obj9)
	(on obj2 obj5)
	(on obj5 obj6)
	(on obj6 obj0)
	(on obj6 obj8)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj4)
	(on obj0 obj6)
	(on obj0 obj9)
	(on obj1 obj5)
	(on obj2 obj0)
	(on obj2 obj6)
	(on obj3 obj0)
	(on obj4 obj3)
	(on obj5 obj8)
	(on obj6 obj3)
	(on obj6 obj4)
	(on obj7 obj2)
))
)