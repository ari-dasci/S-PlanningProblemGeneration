(define (problem problem_31)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj1)
	(holding obj0)
	(holding obj2)
	(holding obj4)
	(holding obj6)
	(holding obj7)
	(on obj0 obj3)
	(on obj2 obj4)
	(on obj2 obj5)
	(on obj4 obj5)
	(on obj6 obj8)
	(on obj6 obj9)
	(on obj6 obj10)
	(on obj7 obj0)
	(on obj7 obj11)
)

(:goal (and
	(on obj0 obj5)
	(on obj0 obj6)
	(on obj2 obj1)
	(on obj2 obj8)
	(on obj2 obj9)
	(on obj4 obj0)
	(on obj4 obj3)
	(on obj6 obj4)
	(on obj6 obj5)
	(on obj6 obj7)
	(on obj6 obj11)
	(on obj7 obj2)
	(on obj7 obj10)
))
)