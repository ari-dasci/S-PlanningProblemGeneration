(define (problem problem_96)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj3)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(holding obj10)
	(on obj0 obj5)
	(on obj1 obj8)
	(on obj4 obj6)
	(on obj4 obj7)
	(on obj4 obj12)
	(on obj5 obj9)
	(on obj6 obj11)
	(on obj7 obj2)
)

(:goal (and
	(on obj0 obj4)
	(on obj0 obj7)
	(on obj1 obj6)
	(on obj1 obj11)
	(on obj2 obj3)
	(on obj3 obj10)
	(on obj4 obj1)
	(on obj4 obj2)
	(on obj4 obj3)
	(on obj4 obj5)
	(on obj5 obj8)
	(on obj6 obj2)
	(on obj7 obj9)
))
)