(define (problem problem_15)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(clear obj5)
	(clear obj7)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(holding obj5)
	(on obj0 obj4)
	(on obj3 obj8)
	(on obj4 obj6)
	(on obj5 obj9)
	(on obj9 obj10)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj5)
	(on obj2 obj5)
	(on obj3 obj2)
	(on obj3 obj7)
	(on obj4 obj6)
	(on obj5 obj3)
	(on obj5 obj8)
	(on obj9 obj1)
))
)