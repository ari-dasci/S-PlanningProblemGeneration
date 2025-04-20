(define (problem problem_68)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - block
)

(:init
	(clear obj3)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(holding obj4)
	(holding obj5)
	(holding obj7)
	(on obj0 obj12)
	(on obj1 obj2)
	(on obj2 obj9)
	(on obj4 obj8)
	(on obj5 obj6)
	(on obj7 obj13)
	(on obj8 obj10)
	(on obj10 obj11)
)

(:goal (and
	(on obj0 obj6)
	(on obj0 obj11)
	(on obj1 obj3)
	(on obj1 obj5)
	(on obj2 obj8)
	(on obj3 obj13)
	(on obj4 obj2)
	(on obj4 obj10)
	(on obj5 obj0)
	(on obj5 obj12)
	(on obj7 obj3)
	(on obj10 obj9)
))
)