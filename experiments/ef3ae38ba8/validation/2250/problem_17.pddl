(define (problem problem_17)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj4)
	(holding obj6)
	(on obj0 obj8)
	(on obj1 obj3)
	(on obj1 obj4)
	(on obj1 obj5)
	(on obj4 obj9)
	(on obj5 obj4)
	(on obj6 obj7)
	(ontable obj1)
)

(:goal (and
	(on obj0 obj4)
	(on obj1 obj2)
	(on obj1 obj6)
	(on obj1 obj7)
	(on obj1 obj8)
	(on obj2 obj9)
	(on obj4 obj0)
	(on obj4 obj2)
	(on obj5 obj1)
	(on obj6 obj1)
	(on obj6 obj3)
))
)