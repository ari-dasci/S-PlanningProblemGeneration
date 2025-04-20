(define (problem problem_86)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(clear obj4)
	(holding obj0)
	(holding obj2)
	(holding obj5)
	(holding obj7)
	(on obj0 obj6)
	(on obj5 obj7)
	(on obj6 obj8)
	(on obj6 obj10)
	(on obj7 obj11)
	(on obj8 obj9)
	(on obj9 obj12)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj7)
	(on obj2 obj4)
	(on obj5 obj2)
	(on obj5 obj10)
	(on obj6 obj5)
	(on obj6 obj7)
	(on obj7 obj2)
	(on obj7 obj3)
	(on obj8 obj12)
	(on obj9 obj0)
))
)