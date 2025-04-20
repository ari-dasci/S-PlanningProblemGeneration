(define (problem problem_49)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj1)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj5)
	(holding obj7)
	(on obj0 obj4)
	(on obj1 obj2)
	(on obj2 obj3)
	(on obj3 obj5)
	(on obj4 obj6)
	(on obj4 obj8)
	(on obj5 obj9)
	(on obj6 obj7)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj4)
	(on obj1 obj2)
	(on obj2 obj5)
	(on obj2 obj7)
	(on obj3 obj5)
	(on obj4 obj6)
	(on obj4 obj8)
	(on obj5 obj3)
	(on obj5 obj9)
	(on obj6 obj7)
	(on obj7 obj1)
))
)