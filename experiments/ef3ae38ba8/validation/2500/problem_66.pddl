(define (problem problem_66)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(clear obj4)
	(clear obj5)
	(clear obj6)
	(holding obj2)
	(holding obj4)
	(holding obj5)
	(holding obj7)
	(on obj2 obj11)
	(on obj4 obj8)
	(on obj6 obj9)
	(on obj7 obj10)
)

(:goal (and
	(on obj2 obj4)
	(on obj2 obj10)
	(on obj4 obj0)
	(on obj4 obj3)
	(on obj5 obj1)
	(on obj6 obj5)
	(on obj7 obj4)
	(on obj7 obj5)
))
)