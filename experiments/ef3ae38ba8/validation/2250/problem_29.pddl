(define (problem problem_29)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(holding obj0)
	(holding obj1)
	(holding obj4)
	(holding obj6)
	(on obj1 obj2)
	(on obj1 obj3)
	(on obj1 obj8)
	(on obj4 obj5)
	(on obj6 obj7)
	(on obj6 obj10)
	(on obj7 obj9)
	(ontable obj1)
	(ontable obj6)
)

(:goal (and
	(on obj0 obj1)
	(on obj1 obj0)
	(on obj1 obj2)
	(on obj1 obj4)
	(on obj1 obj8)
	(on obj4 obj0)
	(on obj6 obj3)
	(on obj6 obj5)
	(on obj6 obj10)
	(on obj7 obj1)
))
)