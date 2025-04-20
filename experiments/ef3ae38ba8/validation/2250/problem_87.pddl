(define (problem problem_87)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - block
)

(:init
	(clear obj0)
	(clear obj4)
	(clear obj6)
	(holding obj0)
	(holding obj1)
	(holding obj4)
	(on obj0 obj2)
	(on obj0 obj10)
	(on obj1 obj3)
	(on obj1 obj5)
	(on obj1 obj11)
	(on obj4 obj13)
	(on obj7 obj8)
	(on obj8 obj9)
	(on obj9 obj12)
)

(:goal (and
	(on obj0 obj3)
	(on obj0 obj4)
	(on obj0 obj11)
	(on obj1 obj0)
	(on obj1 obj2)
	(on obj1 obj4)
	(on obj1 obj13)
	(on obj4 obj6)
	(on obj4 obj10)
	(on obj7 obj8)
	(on obj8 obj9)
	(on obj9 obj12)
))
)