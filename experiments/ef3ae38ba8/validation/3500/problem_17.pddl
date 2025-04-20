(define (problem problem_17)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(clear obj5)
	(holding obj0)
	(holding obj1)
	(holding obj4)
	(on obj1 obj8)
	(on obj4 obj6)
	(on obj4 obj7)
	(on obj4 obj11)
	(on obj6 obj12)
	(on obj7 obj10)
	(on obj8 obj9)
)

(:goal (and
	(on obj0 obj1)
	(on obj1 obj0)
	(on obj1 obj12)
	(on obj4 obj0)
	(on obj4 obj1)
	(on obj4 obj5)
	(on obj4 obj10)
	(on obj6 obj7)
	(on obj7 obj4)
	(on obj8 obj3)
))
)