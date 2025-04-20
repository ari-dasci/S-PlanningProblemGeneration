(define (problem problem_86)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj0)
	(clear obj6)
	(holding obj0)
	(holding obj2)
	(holding obj6)
	(holding obj9)
	(holding obj12)
	(on obj0 obj1)
	(on obj0 obj7)
	(on obj2 obj3)
	(on obj2 obj8)
	(on obj3 obj4)
	(on obj4 obj5)
	(on obj6 obj11)
	(on obj9 obj10)
)

(:goal (and
	(on obj0 obj6)
	(on obj0 obj10)
	(on obj0 obj11)
	(on obj2 obj0)
	(on obj2 obj6)
	(on obj2 obj12)
	(on obj3 obj9)
	(on obj6 obj7)
	(on obj6 obj8)
	(on obj9 obj1)
	(on obj9 obj2)
	(on obj12 obj0)
))
)