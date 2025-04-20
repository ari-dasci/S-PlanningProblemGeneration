(define (problem problem_32)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 - block
)

(:init
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj10)
	(on obj0 obj5)
	(on obj0 obj6)
	(on obj0 obj12)
	(on obj0 obj13)
	(on obj1 obj4)
	(on obj2 obj8)
	(on obj3 obj7)
	(on obj3 obj9)
	(on obj10 obj11)
	(on obj12 obj14)
)

(:goal (and
	(on obj0 obj4)
	(on obj0 obj8)
	(on obj0 obj11)
	(on obj0 obj14)
	(on obj1 obj3)
	(on obj1 obj7)
	(on obj2 obj13)
	(on obj3 obj5)
	(on obj3 obj6)
	(on obj3 obj10)
	(on obj10 obj2)
	(on obj10 obj9)
	(on obj12 obj0)
))
)