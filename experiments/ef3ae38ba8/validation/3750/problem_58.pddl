(define (problem problem_58)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(holding obj0)
	(holding obj2)
	(holding obj4)
	(holding obj5)
	(holding obj7)
	(on obj0 obj6)
	(on obj0 obj9)
	(on obj5 obj7)
	(on obj6 obj10)
	(on obj7 obj8)
	(on obj7 obj11)
	(on obj11 obj2)
)

(:goal (and
	(on obj0 obj4)
	(on obj0 obj7)
	(on obj0 obj8)
	(on obj2 obj3)
	(on obj4 obj2)
	(on obj5 obj2)
	(on obj5 obj11)
	(on obj6 obj9)
	(on obj7 obj1)
	(on obj7 obj2)
	(on obj11 obj6)
))
)