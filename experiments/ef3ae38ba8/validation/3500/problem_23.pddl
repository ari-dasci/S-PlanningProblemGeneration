(define (problem problem_23)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(on obj2 obj4)
	(on obj2 obj8)
	(on obj2 obj10)
	(on obj3 obj5)
	(on obj3 obj7)
	(on obj3 obj9)
	(on obj3 obj11)
	(on obj4 obj6)
	(on obj9 obj12)
)

(:goal (and
	(on obj0 obj8)
	(on obj1 obj0)
	(on obj2 obj1)
	(on obj2 obj5)
	(on obj2 obj7)
	(on obj2 obj11)
	(on obj3 obj1)
	(on obj3 obj6)
	(on obj3 obj10)
	(on obj3 obj12)
	(on obj9 obj0)
))
)