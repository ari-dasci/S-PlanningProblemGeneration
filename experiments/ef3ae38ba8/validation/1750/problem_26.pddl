(define (problem problem_26)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj0)
	(clear obj4)
	(holding obj1)
	(holding obj2)
	(holding obj4)
	(holding obj5)
	(holding obj7)
	(on obj0 obj12)
	(on obj1 obj9)
	(on obj2 obj3)
	(on obj3 obj7)
	(on obj4 obj8)
	(on obj5 obj6)
	(on obj7 obj10)
	(on obj8 obj11)
)

(:goal (and
	(on obj0 obj6)
	(on obj1 obj7)
	(on obj1 obj11)
	(on obj3 obj7)
	(on obj4 obj9)
	(on obj4 obj10)
	(on obj5 obj3)
	(on obj5 obj12)
	(on obj7 obj4)
))
)