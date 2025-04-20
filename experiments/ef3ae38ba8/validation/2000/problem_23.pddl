(define (problem problem_23)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj3)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj5)
	(holding obj10)
	(on obj0 obj4)
	(on obj1 obj8)
	(on obj2 obj9)
	(on obj3 obj0)
	(on obj4 obj6)
	(on obj5 obj7)
	(on obj5 obj12)
	(on obj10 obj11)
)

(:goal (and
	(on obj0 obj9)
	(on obj0 obj11)
	(on obj1 obj3)
	(on obj1 obj12)
	(on obj2 obj0)
	(on obj2 obj5)
	(on obj3 obj4)
	(on obj5 obj0)
	(on obj5 obj3)
	(on obj5 obj10)
	(on obj10 obj6)
	(on obj10 obj7)
))
)