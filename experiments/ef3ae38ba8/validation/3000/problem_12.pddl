(define (problem problem_12)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj3)
	(clear obj5)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(holding obj4)
	(holding obj9)
	(on obj0 obj2)
	(on obj1 obj4)
	(on obj3 obj6)
	(on obj4 obj8)
	(on obj6 obj7)
	(on obj9 obj10)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj7)
	(on obj1 obj3)
	(on obj1 obj5)
	(on obj3 obj4)
	(on obj3 obj8)
	(on obj4 obj0)
	(on obj4 obj1)
	(on obj6 obj4)
	(on obj9 obj0)
	(on obj9 obj3)
))
)