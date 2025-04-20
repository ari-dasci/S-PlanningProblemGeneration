(define (problem problem_7)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj5)
	(clear obj6)
	(clear obj10)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(on obj0 obj1)
	(on obj3 obj4)
	(on obj5 obj11)
	(on obj6 obj7)
	(on obj7 obj12)
	(on obj8 obj9)
	(on obj10 obj8)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj11)
	(on obj2 obj0)
	(on obj3 obj2)
	(on obj3 obj6)
	(on obj5 obj0)
	(on obj6 obj8)
	(on obj7 obj9)
	(on obj8 obj1)
	(on obj10 obj7)
))
)