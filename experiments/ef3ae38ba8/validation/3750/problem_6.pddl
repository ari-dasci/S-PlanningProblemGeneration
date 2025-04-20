(define (problem problem_6)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj3)
	(clear obj4)
	(clear obj5)
	(holding obj1)
	(holding obj3)
	(holding obj4)
	(on obj1 obj6)
	(on obj1 obj7)
	(on obj6 obj8)
	(on obj7 obj9)
	(on obj8 obj11)
	(on obj9 obj10)
	(on obj10 obj1)
)

(:goal (and
	(on obj1 obj0)
	(on obj1 obj3)
	(on obj1 obj4)
	(on obj3 obj4)
	(on obj4 obj5)
	(on obj7 obj2)
	(on obj8 obj7)
	(on obj9 obj8)
	(on obj10 obj3)
))
)