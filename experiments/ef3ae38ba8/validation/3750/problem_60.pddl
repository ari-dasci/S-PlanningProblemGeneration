(define (problem problem_60)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj5)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(holding obj4)
	(on obj3 obj7)
	(on obj4 obj6)
	(on obj4 obj8)
	(on obj6 obj10)
	(on obj7 obj9)
	(on obj8 obj12)
	(on obj10 obj11)
)

(:goal (and
	(on obj0 obj5)
	(on obj1 obj2)
	(on obj3 obj0)
	(on obj3 obj1)
	(on obj4 obj0)
	(on obj4 obj7)
	(on obj4 obj12)
	(on obj6 obj11)
	(on obj7 obj1)
	(on obj8 obj6)
	(on obj10 obj3)
))
)