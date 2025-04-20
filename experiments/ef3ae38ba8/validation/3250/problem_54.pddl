(define (problem problem_54)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj4)
	(clear obj5)
	(clear obj6)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(holding obj7)
	(on obj3 obj8)
	(on obj7 obj11)
	(on obj8 obj9)
	(on obj9 obj10)
)

(:goal (and
	(on obj0 obj4)
	(on obj2 obj6)
	(on obj3 obj0)
	(on obj3 obj4)
	(on obj4 obj2)
	(on obj7 obj2)
	(on obj7 obj3)
	(on obj8 obj0)
	(on obj9 obj5)
))
)