(define (problem problem_36)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj5)
	(holding obj1)
	(holding obj2)
	(holding obj5)
	(on obj0 obj10)
	(on obj1 obj6)
	(on obj2 obj3)
	(on obj2 obj4)
	(on obj3 obj12)
	(on obj5 obj7)
	(on obj6 obj8)
	(on obj7 obj9)
	(on obj10 obj11)
)

(:goal (and
	(on obj0 obj6)
	(on obj1 obj5)
	(on obj1 obj12)
	(on obj2 obj0)
	(on obj2 obj5)
	(on obj2 obj7)
	(on obj5 obj8)
	(on obj5 obj10)
	(on obj10 obj1)
))
)