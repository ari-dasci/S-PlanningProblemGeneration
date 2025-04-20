(define (problem problem_24)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj2)
	(clear obj3)
	(clear obj4)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj4)
	(holding obj6)
	(on obj0 obj7)
	(on obj1 obj5)
	(on obj6 obj9)
	(on obj7 obj8)
	(on obj8 obj10)
	(on obj9 obj11)
	(on obj10 obj12)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj5)
	(on obj1 obj2)
	(on obj1 obj10)
	(on obj2 obj4)
	(on obj4 obj3)
	(on obj6 obj11)
	(on obj7 obj4)
	(on obj8 obj1)
	(on obj9 obj12)
	(on obj10 obj9)
))
)