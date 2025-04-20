(define (problem problem_0)

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
	(holding obj5)
	(on obj0 obj9)
	(on obj0 obj10)
	(on obj1 obj6)
	(on obj1 obj7)
	(on obj1 obj13)
	(on obj3 obj4)
	(on obj4 obj12)
	(on obj5 obj8)
	(on obj9 obj11)
)

(:goal (and
	(on obj0 obj3)
	(on obj0 obj8)
	(on obj0 obj11)
	(on obj1 obj2)
	(on obj1 obj5)
	(on obj1 obj10)
	(on obj1 obj12)
	(on obj2 obj7)
	(on obj3 obj2)
	(on obj3 obj6)
	(on obj4 obj9)
	(on obj5 obj0)
	(on obj5 obj13)
	(on obj9 obj1)
))
)