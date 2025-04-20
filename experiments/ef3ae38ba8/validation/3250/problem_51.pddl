(define (problem problem_51)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - block
)

(:init
	(clear obj3)
	(clear obj4)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj5)
	(on obj0 obj6)
	(on obj1 obj11)
	(on obj2 obj12)
	(on obj5 obj13)
	(on obj6 obj7)
	(on obj7 obj8)
	(on obj8 obj9)
	(on obj9 obj10)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj11)
	(on obj1 obj3)
	(on obj1 obj12)
	(on obj2 obj3)
	(on obj3 obj4)
	(on obj5 obj8)
	(on obj5 obj10)
	(on obj6 obj13)
	(on obj8 obj6)
))
)