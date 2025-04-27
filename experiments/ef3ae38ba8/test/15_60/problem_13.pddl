(define (problem problem_13)

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
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(holding obj4)
	(on obj4 obj5)
	(on obj4 obj7)
	(on obj4 obj8)
	(on obj5 obj6)
	(on obj8 obj9)
	(ontable obj4)
)

(:goal (and
	(on obj0 obj2)
	(on obj1 obj3)
	(on obj3 obj4)
	(on obj4 obj0)
	(on obj4 obj1)
	(on obj4 obj3)
	(on obj4 obj9)
	(on obj5 obj4)
	(on obj8 obj7)
))
)