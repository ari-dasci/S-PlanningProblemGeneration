(define (problem problem_36)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj6)
	(on obj1 obj3)
	(on obj1 obj5)
	(on obj2 obj6)
	(on obj3 obj4)
	(on obj6 obj7)
	(on obj6 obj8)
	(on obj7 obj9)
	(ontable obj2)
)

(:goal (and
	(on obj0 obj6)
	(on obj1 obj4)
	(on obj1 obj9)
	(on obj2 obj0)
	(on obj2 obj3)
	(on obj2 obj8)
	(on obj3 obj0)
	(on obj3 obj2)
	(on obj6 obj2)
	(on obj6 obj3)
	(on obj6 obj5)
	(on obj7 obj6)
))
)