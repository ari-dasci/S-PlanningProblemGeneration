(define (problem problem_34)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(clear obj7)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(holding obj4)
	(holding obj5)
	(on obj4 obj5)
	(on obj5 obj6)
	(on obj5 obj8)
	(on obj8 obj9)
	(on obj9 obj10)
)

(:goal (and
	(on obj0 obj2)
	(on obj1 obj7)
	(on obj3 obj1)
	(on obj4 obj3)
	(on obj4 obj6)
	(on obj5 obj0)
	(on obj5 obj3)
	(on obj5 obj10)
	(on obj8 obj0)
	(on obj9 obj1)
))
)