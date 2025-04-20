(define (problem problem_16)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(clear obj5)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(on obj0 obj3)
	(on obj3 obj4)
	(on obj4 obj6)
	(on obj6 obj7)
	(on obj7 obj8)
	(on obj8 obj9)
	(on obj9 obj10)
	(on obj10 obj11)
)

(:goal (and
	(on obj0 obj7)
	(on obj0 obj11)
	(on obj1 obj5)
	(on obj2 obj1)
	(on obj3 obj1)
	(on obj3 obj2)
	(on obj7 obj2)
	(on obj9 obj3)
	(on obj10 obj8)
))
)