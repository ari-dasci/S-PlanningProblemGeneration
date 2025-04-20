(define (problem problem_32)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj1)
	(clear obj3)
	(clear obj4)
	(clear obj5)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj5)
	(on obj0 obj10)
	(on obj2 obj6)
	(on obj6 obj7)
	(on obj7 obj8)
	(on obj8 obj9)
	(on obj10 obj11)
)

(:goal (and
	(on obj0 obj5)
	(on obj0 obj6)
	(on obj1 obj3)
	(on obj2 obj3)
	(on obj2 obj11)
	(on obj3 obj5)
	(on obj5 obj4)
	(on obj6 obj9)
	(on obj7 obj0)
	(on obj8 obj1)
))
)