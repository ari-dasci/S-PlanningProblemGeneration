(define (problem problem_67)

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
	(clear obj6)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(on obj1 obj9)
	(on obj2 obj7)
	(on obj2 obj8)
	(on obj3 obj5)
	(on obj8 obj7)
	(ontable obj5)
)

(:goal (and
	(on obj1 obj0)
	(on obj1 obj3)
	(on obj2 obj1)
	(on obj2 obj3)
	(on obj2 obj9)
	(on obj3 obj4)
	(on obj3 obj6)
	(on obj5 obj1)
	(on obj8 obj2)
))
)