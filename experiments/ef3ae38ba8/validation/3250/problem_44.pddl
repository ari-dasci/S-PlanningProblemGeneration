(define (problem problem_44)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj2)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj6)
	(holding obj8)
	(on obj0 obj3)
	(on obj2 obj6)
	(on obj3 obj4)
	(on obj4 obj5)
	(on obj5 obj7)
	(on obj6 obj9)
	(on obj7 obj10)
	(on obj8 obj12)
	(on obj10 obj11)
)

(:goal (and
	(on obj0 obj6)
	(on obj0 obj10)
	(on obj2 obj9)
	(on obj2 obj11)
	(on obj5 obj8)
	(on obj6 obj2)
	(on obj6 obj12)
	(on obj8 obj0)
	(on obj8 obj2)
	(on obj10 obj6)
))
)