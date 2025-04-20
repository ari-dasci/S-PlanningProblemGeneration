(define (problem problem_89)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - block
)

(:init
	(clear obj5)
	(holding obj0)
	(holding obj2)
	(holding obj4)
	(holding obj5)
	(holding obj7)
	(holding obj10)
	(on obj0 obj1)
	(on obj2 obj3)
	(on obj3 obj8)
	(on obj4 obj6)
	(on obj5 obj12)
	(on obj7 obj9)
	(on obj10 obj11)
	(on obj12 obj13)
)

(:goal (and
	(on obj0 obj12)
	(on obj0 obj13)
	(on obj2 obj0)
	(on obj2 obj7)
	(on obj3 obj8)
	(on obj4 obj2)
	(on obj5 obj3)
	(on obj5 obj11)
	(on obj7 obj1)
	(on obj7 obj5)
	(on obj10 obj4)
	(on obj10 obj5)
	(on obj12 obj9)
))
)