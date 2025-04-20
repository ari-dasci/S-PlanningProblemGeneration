(define (problem problem_79)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj4)
	(clear obj5)
	(clear obj6)
	(holding obj1)
	(holding obj3)
	(holding obj5)
	(holding obj6)
	(holding obj7)
	(holding obj9)
	(on obj5 obj11)
	(on obj7 obj8)
	(on obj9 obj10)
)

(:goal (and
	(on obj1 obj0)
	(on obj3 obj5)
	(on obj5 obj2)
	(on obj5 obj6)
	(on obj6 obj1)
	(on obj7 obj5)
	(on obj7 obj6)
	(on obj9 obj1)
	(on obj9 obj4)
))
)