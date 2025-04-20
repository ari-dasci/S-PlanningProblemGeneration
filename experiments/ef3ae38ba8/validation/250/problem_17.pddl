(define (problem problem_17)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj5)
	(holding obj0)
	(holding obj3)
	(holding obj4)
	(holding obj5)
	(holding obj6)
	(holding obj7)
	(holding obj8)
	(holding obj9)
	(holding obj11)
	(on obj1 obj2)
	(on obj4 obj10)
	(on obj6 obj4)
)

(:goal (and
	(on obj0 obj10)
	(on obj1 obj5)
	(on obj3 obj5)
	(on obj4 obj0)
	(on obj4 obj8)
	(on obj5 obj6)
	(on obj6 obj0)
	(on obj6 obj9)
	(on obj7 obj3)
	(on obj8 obj7)
))
)