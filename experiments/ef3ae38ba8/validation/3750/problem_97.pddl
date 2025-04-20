(define (problem problem_97)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(clear obj4)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(holding obj5)
	(holding obj8)
	(on obj3 obj10)
	(on obj5 obj6)
	(on obj5 obj7)
	(on obj7 obj9)
	(on obj11 obj12)
	(on obj12 obj13)
	(on obj13 obj8)
)

(:goal (and
	(on obj0 obj10)
	(on obj1 obj2)
	(on obj3 obj1)
	(on obj3 obj5)
	(on obj5 obj4)
	(on obj5 obj8)
	(on obj5 obj9)
	(on obj7 obj6)
	(on obj8 obj1)
	(on obj11 obj12)
	(on obj12 obj13)
	(on obj13 obj8)
))
)