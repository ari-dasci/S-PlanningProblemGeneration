(define (problem problem_31)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj2)
	(clear obj3)
	(clear obj4)
	(holding obj0)
	(holding obj1)
	(holding obj4)
	(holding obj7)
	(holding obj11)
	(on obj0 obj6)
	(on obj1 obj5)
	(on obj5 obj9)
	(on obj6 obj7)
	(on obj7 obj8)
	(on obj8 obj10)
	(on obj9 obj1)
)

(:goal (and
	(on obj0 obj7)
	(on obj0 obj10)
	(on obj1 obj6)
	(on obj1 obj7)
	(on obj4 obj3)
	(on obj5 obj1)
	(on obj6 obj9)
	(on obj7 obj2)
	(on obj7 obj4)
	(on obj8 obj0)
	(on obj9 obj5)
))
)