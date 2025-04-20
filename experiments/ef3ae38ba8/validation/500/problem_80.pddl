(define (problem problem_80)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj7)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(on obj0 obj8)
	(on obj1 obj3)
	(on obj2 obj5)
	(on obj3 obj4)
	(on obj4 obj6)
	(on obj4 obj9)
	(on obj5 obj3)
	(on obj8 obj9)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj9)
	(on obj1 obj0)
	(on obj1 obj3)
	(on obj2 obj3)
	(on obj3 obj1)
	(on obj3 obj2)
	(on obj4 obj0)
	(on obj4 obj3)
	(on obj5 obj4)
	(on obj8 obj5)
))
)