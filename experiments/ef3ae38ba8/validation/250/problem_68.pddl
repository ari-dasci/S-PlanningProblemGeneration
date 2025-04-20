(define (problem problem_68)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj6)
	(holding obj1)
	(holding obj2)
	(holding obj4)
	(holding obj7)
	(on obj0 obj3)
	(on obj1 obj2)
	(on obj2 obj0)
	(on obj3 obj5)
	(on obj4 obj1)
	(on obj5 obj6)
	(on obj6 obj7)
	(on obj7 obj8)
	(on obj8 obj9)
)

(:goal (and
	(on obj0 obj9)
	(on obj1 obj4)
	(on obj1 obj7)
	(on obj2 obj7)
	(on obj3 obj1)
	(on obj4 obj2)
	(on obj4 obj5)
	(on obj5 obj8)
	(on obj6 obj3)
	(on obj7 obj0)
	(on obj7 obj6)
))
)