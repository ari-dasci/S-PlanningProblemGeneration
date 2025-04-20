(define (problem problem_76)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj4)
	(holding obj1)
	(holding obj3)
	(holding obj4)
	(on obj0 obj1)
	(on obj1 obj2)
	(on obj1 obj3)
	(on obj2 obj0)
	(on obj2 obj6)
	(on obj3 obj4)
	(on obj3 obj5)
	(on obj4 obj7)
	(on obj5 obj8)
	(on obj8 obj9)
)

(:goal (and
	(on obj0 obj4)
	(on obj1 obj0)
	(on obj1 obj5)
	(on obj1 obj7)
	(on obj3 obj0)
	(on obj4 obj1)
	(on obj4 obj8)
	(on obj5 obj4)
	(on obj8 obj9)
))
)