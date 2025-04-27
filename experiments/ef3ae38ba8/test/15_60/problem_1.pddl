(define (problem problem_1)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj4)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(holding obj5)
	(on obj3 obj6)
	(on obj6 obj7)
	(on obj6 obj10)
	(on obj7 obj8)
	(on obj8 obj9)
	(on obj10 obj11)
	(on obj11 obj12)
)

(:goal (and
	(on obj0 obj4)
	(on obj1 obj0)
	(on obj3 obj0)
	(on obj3 obj2)
	(on obj5 obj1)
	(on obj6 obj1)
	(on obj6 obj8)
	(on obj7 obj9)
	(on obj8 obj11)
	(on obj10 obj7)
	(on obj11 obj3)
))
)