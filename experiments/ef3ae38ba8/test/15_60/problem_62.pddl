(define (problem problem_62)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(holding obj4)
	(holding obj5)
	(holding obj11)
	(on obj1 obj7)
	(on obj3 obj6)
	(on obj5 obj8)
	(on obj6 obj9)
	(on obj7 obj10)
	(on obj8 obj1)
	(on obj9 obj3)
)

(:goal (and
	(on obj0 obj10)
	(on obj1 obj2)
	(on obj1 obj8)
	(on obj3 obj0)
	(on obj3 obj9)
	(on obj4 obj5)
	(on obj5 obj0)
	(on obj5 obj6)
	(on obj6 obj3)
	(on obj7 obj1)
	(on obj8 obj1)
	(on obj9 obj3)
	(on obj11 obj7)
))
)