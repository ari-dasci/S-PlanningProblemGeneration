(define (problem problem_90)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 - block
)

(:init
	(clear obj5)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(on obj0 obj8)
	(on obj0 obj9)
	(on obj1 obj6)
	(on obj2 obj7)
	(on obj2 obj10)
	(on obj2 obj14)
	(on obj3 obj12)
	(on obj4 obj11)
	(on obj11 obj13)
)

(:goal (and
	(on obj0 obj6)
	(on obj0 obj7)
	(on obj0 obj11)
	(on obj1 obj8)
	(on obj1 obj10)
	(on obj2 obj1)
	(on obj2 obj9)
	(on obj2 obj12)
	(on obj3 obj4)
	(on obj3 obj13)
	(on obj4 obj5)
	(on obj4 obj14)
	(on obj11 obj3)
))
)