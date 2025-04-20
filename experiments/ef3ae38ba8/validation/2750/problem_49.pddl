(define (problem problem_49)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(holding obj9)
	(on obj3 obj5)
	(on obj4 obj6)
	(on obj5 obj7)
	(on obj6 obj9)
	(on obj7 obj8)
	(ontable obj4)
)

(:goal (and
	(on obj0 obj1)
	(on obj1 obj2)
	(on obj2 obj9)
	(on obj3 obj0)
	(on obj4 obj0)
	(on obj4 obj2)
	(on obj4 obj8)
	(on obj5 obj1)
	(on obj6 obj4)
	(on obj7 obj5)
	(on obj9 obj6)
))
)