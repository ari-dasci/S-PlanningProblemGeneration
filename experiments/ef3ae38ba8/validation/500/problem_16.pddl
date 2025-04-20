(define (problem problem_16)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj3)
	(holding obj0)
	(holding obj3)
	(holding obj4)
	(holding obj9)
	(on obj0 obj1)
	(on obj1 obj2)
	(on obj1 obj7)
	(on obj2 obj4)
	(on obj4 obj1)
	(on obj4 obj5)
	(on obj5 obj6)
	(on obj7 obj8)
	(ontable obj7)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj4)
	(on obj1 obj0)
	(on obj2 obj4)
	(on obj3 obj0)
	(on obj4 obj1)
	(on obj4 obj3)
	(on obj4 obj5)
	(on obj5 obj6)
	(on obj7 obj3)
	(on obj7 obj9)
	(on obj9 obj8)
))
)