(define (problem problem_97)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 - block
)

(:init
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj4)
	(holding obj5)
	(holding obj9)
	(on obj0 obj3)
	(on obj1 obj13)
	(on obj2 obj5)
	(on obj4 obj7)
	(on obj5 obj6)
	(on obj5 obj12)
	(on obj5 obj14)
	(on obj6 obj8)
	(on obj10 obj11)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj5)
	(on obj1 obj9)
	(on obj1 obj12)
	(on obj2 obj8)
	(on obj4 obj5)
	(on obj4 obj6)
	(on obj5 obj3)
	(on obj5 obj7)
	(on obj5 obj13)
	(on obj9 obj14)
	(on obj10 obj11)
))
)