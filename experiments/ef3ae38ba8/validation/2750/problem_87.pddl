(define (problem problem_87)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(clear obj3)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj5)
	(holding obj7)
	(on obj0 obj5)
	(on obj1 obj4)
	(on obj2 obj6)
	(on obj4 obj7)
	(on obj5 obj9)
	(on obj7 obj8)
	(on obj8 obj10)
	(on obj10 obj11)
)

(:goal (and
	(on obj0 obj7)
	(on obj0 obj9)
	(on obj1 obj0)
	(on obj1 obj5)
	(on obj2 obj5)
	(on obj5 obj0)
	(on obj5 obj8)
	(on obj7 obj3)
	(on obj7 obj11)
	(on obj8 obj7)
	(on obj10 obj6)
))
)