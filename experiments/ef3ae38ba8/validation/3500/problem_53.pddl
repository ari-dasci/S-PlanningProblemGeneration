(define (problem problem_53)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - block
)

(:init
	(clear obj0)
	(clear obj5)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(holding obj6)
	(on obj0 obj11)
	(on obj1 obj12)
	(on obj1 obj13)
	(on obj2 obj7)
	(on obj3 obj8)
	(on obj4 obj9)
	(on obj6 obj10)
)

(:goal (and
	(on obj0 obj3)
	(on obj0 obj5)
	(on obj1 obj6)
	(on obj1 obj9)
	(on obj1 obj10)
	(on obj2 obj12)
	(on obj2 obj13)
	(on obj3 obj7)
	(on obj3 obj11)
	(on obj4 obj0)
	(on obj4 obj8)
	(on obj6 obj0)
	(on obj6 obj4)
))
)