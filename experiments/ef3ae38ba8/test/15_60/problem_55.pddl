(define (problem problem_55)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - block
)

(:init
	(clear obj2)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(on obj1 obj5)
	(on obj3 obj6)
	(on obj3 obj10)
	(on obj4 obj7)
	(on obj5 obj11)
	(on obj7 obj8)
	(on obj8 obj9)
	(on obj10 obj13)
	(on obj11 obj12)
)

(:goal (and
	(on obj1 obj8)
	(on obj1 obj9)
	(on obj2 obj6)
	(on obj3 obj0)
	(on obj3 obj2)
	(on obj3 obj7)
	(on obj4 obj2)
	(on obj4 obj10)
	(on obj5 obj1)
	(on obj7 obj4)
	(on obj8 obj3)
	(on obj10 obj13)
))
)