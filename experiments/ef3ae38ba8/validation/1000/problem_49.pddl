(define (problem problem_49)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj4)
	(clear obj8)
	(holding obj0)
	(holding obj1)
	(holding obj4)
	(holding obj7)
	(on obj0 obj6)
	(on obj1 obj3)
	(on obj4 obj5)
	(on obj5 obj9)
	(on obj8 obj3)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj2)
	(on obj0 obj9)
	(on obj1 obj0)
	(on obj1 obj4)
	(on obj4 obj0)
	(on obj4 obj6)
	(on obj5 obj3)
	(on obj7 obj8)
	(on obj8 obj1)
))
)