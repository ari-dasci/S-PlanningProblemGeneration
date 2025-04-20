(define (problem problem_69)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(holding obj5)
	(holding obj6)
	(on obj4 obj6)
	(on obj6 obj7)
	(on obj6 obj8)
	(on obj6 obj9)
	(on obj8 obj11)
	(on obj9 obj10)
)

(:goal (and
	(on obj0 obj7)
	(on obj1 obj11)
	(on obj2 obj0)
	(on obj3 obj6)
	(on obj4 obj2)
	(on obj4 obj8)
	(on obj5 obj9)
	(on obj6 obj0)
	(on obj6 obj2)
	(on obj6 obj5)
	(on obj6 obj10)
	(on obj8 obj1)
	(on obj9 obj3)
))
)