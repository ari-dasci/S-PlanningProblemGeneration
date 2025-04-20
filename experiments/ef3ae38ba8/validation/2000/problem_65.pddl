(define (problem problem_65)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj10)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(on obj0 obj8)
	(on obj1 obj6)
	(on obj1 obj12)
	(on obj2 obj11)
	(on obj3 obj7)
	(on obj3 obj9)
	(on obj4 obj5)
	(on obj7 obj13)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj9)
	(on obj1 obj0)
	(on obj1 obj8)
	(on obj1 obj10)
	(on obj2 obj6)
	(on obj2 obj12)
	(on obj3 obj0)
	(on obj3 obj11)
	(on obj3 obj13)
	(on obj4 obj5)
	(on obj7 obj2)
))
)