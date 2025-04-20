(define (problem problem_15)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(holding obj4)
	(holding obj7)
	(on obj0 obj6)
	(on obj4 obj5)
	(on obj5 obj7)
	(on obj6 obj9)
	(on obj7 obj8)
	(on obj10 obj11)
	(on obj11 obj12)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj3)
	(on obj1 obj2)
	(on obj3 obj1)
	(on obj4 obj8)
	(on obj4 obj9)
	(on obj5 obj6)
	(on obj6 obj7)
	(on obj7 obj0)
	(on obj7 obj3)
	(on obj10 obj11)
	(on obj11 obj12)
))
)