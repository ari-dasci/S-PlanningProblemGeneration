(define (problem problem_1)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(on obj2 obj10)
	(on obj2 obj11)
	(on obj3 obj5)
	(on obj4 obj7)
	(on obj5 obj6)
	(on obj6 obj8)
	(on obj8 obj9)
	(on obj10 obj12)
	(on obj11 obj13)
)

(:goal (and
	(on obj0 obj1)
	(on obj2 obj0)
	(on obj2 obj12)
	(on obj2 obj13)
	(on obj3 obj7)
	(on obj3 obj11)
	(on obj4 obj9)
	(on obj4 obj10)
	(on obj5 obj3)
	(on obj6 obj5)
	(on obj8 obj4)
	(on obj10 obj2)
	(on obj11 obj0)
))
)