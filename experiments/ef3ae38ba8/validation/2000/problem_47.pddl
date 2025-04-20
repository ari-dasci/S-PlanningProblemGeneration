(define (problem problem_47)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - block
)

(:init
	(clear obj4)
	(holding obj0)
	(holding obj2)
	(holding obj4)
	(holding obj5)
	(holding obj8)
	(holding obj10)
	(holding obj13)
	(on obj0 obj1)
	(on obj0 obj3)
	(on obj1 obj12)
	(on obj2 obj7)
	(on obj4 obj6)
	(on obj4 obj11)
	(on obj5 obj9)
)

(:goal (and
	(on obj0 obj4)
	(on obj0 obj9)
	(on obj0 obj10)
	(on obj2 obj5)
	(on obj2 obj11)
	(on obj4 obj1)
	(on obj4 obj13)
	(on obj5 obj6)
	(on obj5 obj12)
	(on obj8 obj3)
	(on obj10 obj8)
	(on obj13 obj7)
))
)