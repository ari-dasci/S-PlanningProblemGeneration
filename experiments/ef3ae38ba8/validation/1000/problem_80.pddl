(define (problem problem_80)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj5)
	(clear obj10)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj5)
	(holding obj8)
	(on obj0 obj4)
	(on obj0 obj7)
	(on obj1 obj3)
	(on obj5 obj6)
	(on obj5 obj9)
)

(:goal (and
	(on obj0 obj3)
	(on obj0 obj5)
	(on obj0 obj6)
	(on obj1 obj0)
	(on obj1 obj9)
	(on obj2 obj1)
	(on obj5 obj1)
	(on obj5 obj2)
	(on obj5 obj10)
	(on obj8 obj2)
))
)