(define (problem problem_29)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj6)
	(clear obj9)
	(holding obj0)
	(holding obj2)
	(holding obj6)
	(on obj0 obj1)
	(on obj1 obj3)
	(on obj2 obj4)
	(on obj3 obj10)
	(on obj4 obj5)
	(on obj4 obj7)
	(on obj5 obj8)
	(on obj8 obj11)
)

(:goal (and
	(on obj0 obj6)
	(on obj0 obj9)
	(on obj1 obj0)
	(on obj2 obj5)
	(on obj2 obj7)
	(on obj3 obj6)
	(on obj4 obj2)
	(on obj6 obj1)
	(on obj8 obj4)
))
)