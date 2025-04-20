(define (problem problem_23)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj1)
	(clear obj4)
	(holding obj0)
	(holding obj1)
	(holding obj4)
	(holding obj7)
	(on obj0 obj3)
	(on obj0 obj6)
	(on obj0 obj9)
	(on obj0 obj12)
	(on obj1 obj2)
	(on obj3 obj11)
	(on obj4 obj5)
	(on obj5 obj8)
	(on obj7 obj10)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj4)
	(on obj0 obj6)
	(on obj0 obj7)
	(on obj0 obj11)
	(on obj1 obj8)
	(on obj1 obj10)
	(on obj3 obj1)
	(on obj4 obj2)
	(on obj4 obj12)
	(on obj5 obj9)
	(on obj7 obj4)
	(on obj7 obj5)
))
)